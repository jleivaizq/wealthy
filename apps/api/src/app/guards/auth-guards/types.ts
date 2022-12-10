import { FastifyRequest, FastifyReply } from 'fastify';
import { User } from '@wealthy/api/generated/db-types';

export interface IUserContext {
  reply: FastifyReply;
  request: FastifyRequest;
  user: User;
}

export type UserJwtPayload = false | { id: string };
