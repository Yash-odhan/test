.class abstract Lh/l0/i/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final o:Li/m;

.field private p:Z

.field final synthetic q:Lh/l0/i/b;


# direct methods
.method public constructor <init>(Lh/l0/i/b;)V
    .locals 1

    iput-object p1, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/m;

    invoke-static {p1}, Lh/l0/i/b;->m(Lh/l0/i/b;)Li/h;

    move-result-object p1

    invoke-interface {p1}, Li/c0;->t()Li/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Li/m;-><init>(Li/d0;)V

    iput-object v0, p0, Lh/l0/i/b$a;->o:Li/m;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/i/b$a;->p:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->n(Lh/l0/i/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->n(Lh/l0/i/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    iget-object v2, p0, Lh/l0/i/b$a;->o:Li/m;

    invoke-static {v0, v2}, Lh/l0/i/b;->i(Lh/l0/i/b;Li/m;)V

    iget-object v0, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    invoke-static {v0, v1}, Lh/l0/i/b;->p(Lh/l0/i/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    invoke-static {v2}, Lh/l0/i/b;->n(Lh/l0/i/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/l0/i/b$a;->p:Z

    return-void
.end method

.method public t()Li/d0;
    .locals 1

    iget-object v0, p0, Lh/l0/i/b$a;->o:Li/m;

    return-object v0
.end method

.method public x1(Li/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    invoke-static {v0}, Lh/l0/i/b;->m(Lh/l0/i/b;)Li/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li/c0;->x1(Li/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh/l0/i/b$a;->q:Lh/l0/i/b;

    invoke-virtual {p2}, Lh/l0/i/b;->e()Lh/l0/g/f;

    move-result-object p2

    invoke-virtual {p2}, Lh/l0/g/f;->z()V

    invoke-virtual {p0}, Lh/l0/i/b$a;->b()V

    throw p1
.end method
