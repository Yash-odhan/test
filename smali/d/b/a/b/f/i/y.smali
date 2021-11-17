.class final Ld/b/a/b/f/i/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/s/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/s/c;

.field private final d:Ld/b/a/b/f/i/u;


# direct methods
.method constructor <init>(Ld/b/a/b/f/i/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/i/y;->a:Z

    iput-boolean v0, p0, Ld/b/a/b/f/i/y;->b:Z

    iput-object p1, p0, Ld/b/a/b/f/i/y;->d:Ld/b/a/b/f/i/u;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Ld/b/a/b/f/i/y;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/b/f/i/y;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/s/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/s/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/firebase/s/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b/f/i/y;->a:Z

    iput-object p1, p0, Ld/b/a/b/f/i/y;->c:Lcom/google/firebase/s/c;

    iput-boolean p2, p0, Ld/b/a/b/f/i/y;->b:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/s/g;
    .locals 3

    invoke-direct {p0}, Ld/b/a/b/f/i/y;->b()V

    iget-object v0, p0, Ld/b/a/b/f/i/y;->d:Ld/b/a/b/f/i/u;

    iget-object v1, p0, Ld/b/a/b/f/i/y;->c:Lcom/google/firebase/s/c;

    iget-boolean v2, p0, Ld/b/a/b/f/i/y;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ld/b/a/b/f/i/u;->f(Lcom/google/firebase/s/c;Ljava/lang/Object;Z)Lcom/google/firebase/s/e;

    return-object p0
.end method

.method public final d(Z)Lcom/google/firebase/s/g;
    .locals 3

    invoke-direct {p0}, Ld/b/a/b/f/i/y;->b()V

    iget-object v0, p0, Ld/b/a/b/f/i/y;->d:Ld/b/a/b/f/i/u;

    iget-object v1, p0, Ld/b/a/b/f/i/y;->c:Lcom/google/firebase/s/c;

    iget-boolean v2, p0, Ld/b/a/b/f/i/y;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ld/b/a/b/f/i/u;->g(Lcom/google/firebase/s/c;IZ)Ld/b/a/b/f/i/u;

    return-object p0
.end method
