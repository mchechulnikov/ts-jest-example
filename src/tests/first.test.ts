import * as rp from 'request-promise'

// @ts-ignore
test('first', async () => {
    // act
    let response = await rp.get('https://chechulnikov.com', { resolveWithFullResponse: true });

    // assert
    expect(response.statusCode).toBe(200);
    expect(response.body).toBeTruthy();
    expect(response.body.includes("Maxim Chechulnikov")).toBe(true);
});
