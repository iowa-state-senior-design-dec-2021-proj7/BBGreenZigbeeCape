import { Data, Device } from "../DataTypes"
import { IServer } from "./IServer"

const Server: IServer = {
    PingServer: function (): Promise<boolean> {
        throw new Error("Function not implemented.")
    },
    GetData: function (): Promise<Data[]> {
        throw new Error("Function not implemented.")
    },
    GetDevices: function (): Promise<Device[]> {
        throw new Error("Function not implemented.")
    }
}

export default Server