import Layout from '@/components/Layout';

export default function Home() {
  return (
    <Layout>
      <section className="container grid items-center gap-6 pb-8 pt-6 md:py-10">
        <div className="flex max-w-[980px] flex-col items-start gap-2">
          <h1 className="text-3xl font-extrabold leading-tight tracking-tighter md:text-4xl">
            Welcome to NeuralFit
          </h1>
          <p className="max-w-[700px] text-lg text-muted-foreground">
            Your journey to a better self starts here. Explore our AI therapist or join a supportive audio space.
          </p>
        </div>
      </section>
    </Layout>
  );
}
