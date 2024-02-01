import {sql} from '@vercel/postgres';

export async function fetchPastries () {
    try {
        const data = await sql `SELECT * FROM pastries`;
        return data.rows;
    } catch (error) {
        console.log('db error', error);
        throw new Error('Failed to fetch pastries')
    }
}

export async function fetchBreads () {
    try {
        const data = await sql `SELECT * FROM breads`;
        return data.rows;
        console.log(data)
    } catch (error) {
        console.log('db error', error);
        throw new Error('Failed to fetch breads')
    }
}

export async function fetchDrinks () {
    try {
        const data = await sql `SELECT * FROM drinks`;
        return data.rows;
    } catch (error) {
        console.log('db error', error);
        throw new Error('Failed to fetch drinks')
    }
}
