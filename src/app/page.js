import Image from "next/image";
import PastryList from "./components/pastrylist";
import BreadList from "./components/breadlist";
import DrinkList from "./components/drinklist";

export default function Home() {
  return (
    <main>
      <div className="items-center center">
        <div className="min-w-0">
          <h2 className="text-2xl font-bold leading-7 text-white sm:truncate sm:text-3xl sm:tracking-tight center">NICK + SONS</h2>
          <h3 className="text font-bold leading-7 text-white sm:truncate sm:text-xl sm:tracking-tight center">BAKERY</h3>
        </div>
      </div>
      <div className="flex">
        <div className="flex-auto">
          <PastryList/>
        </div>
        <div className="flex-auto">
          <BreadList/>
          <DrinkList/>
        </div>
      </div>
    </main>

  );
}
