.class public final Lh/l0/e/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/e/a;->b(Lh/l0/e/b;Lh/f0;)Lh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private o:Z

.field final synthetic p:Li/h;

.field final synthetic q:Lh/l0/e/b;

.field final synthetic r:Li/g;


# direct methods
.method constructor <init>(Li/h;Lh/l0/e/b;Li/g;)V
    .locals 0

    iput-object p1, p0, Lh/l0/e/a$b;->p:Li/h;

    iput-object p2, p0, Lh/l0/e/a$b;->q:Lh/l0/e/b;

    iput-object p3, p0, Lh/l0/e/a$b;->r:Li/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lh/l0/e/a$b;->o:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lh/l0/c;->p(Li/c0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/l0/e/a$b;->o:Z

    iget-object v0, p0, Lh/l0/e/a$b;->q:Lh/l0/e/b;

    invoke-interface {v0}, Lh/l0/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lh/l0/e/a$b;->p:Li/h;

    invoke-interface {v0}, Li/c0;->close()V

    return-void
.end method

.method public t()Li/d0;
    .locals 1

    iget-object v0, p0, Lh/l0/e/a$b;->p:Li/h;

    invoke-interface {v0}, Li/c0;->t()Li/d0;

    move-result-object v0

    return-object v0
.end method

.method public x1(Li/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lh/l0/e/a$b;->p:Li/h;

    invoke-interface {v1, p1, p2, p3}, Li/c0;->x1(Li/f;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lh/l0/e/a$b;->o:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lh/l0/e/a$b;->o:Z

    iget-object p1, p0, Lh/l0/e/a$b;->r:Li/g;

    invoke-interface {p1}, Li/a0;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lh/l0/e/a$b;->r:Li/g;

    invoke-interface {v0}, Li/g;->r()Li/f;

    move-result-object v3

    invoke-virtual {p1}, Li/f;->k0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Li/f;->m(Li/f;JJ)Li/f;

    iget-object p1, p0, Lh/l0/e/a$b;->r:Li/g;

    invoke-interface {p1}, Li/g;->p0()Li/g;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lh/l0/e/a$b;->o:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lh/l0/e/a$b;->o:Z

    iget-object p2, p0, Lh/l0/e/a$b;->q:Lh/l0/e/b;

    invoke-interface {p2}, Lh/l0/e/b;->a()V

    :cond_2
    throw p1
.end method
