.class public abstract Ld/b/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ld/b/g/v0;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/g/f1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Ld/b/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/b/g/r;->b()Ld/b/g/r;

    move-result-object v0

    sput-object v0, Ld/b/g/b;->a:Ld/b/g/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ld/b/g/v0;)Ld/b/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/b/g/w0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/b/g/b;->e(Ld/b/g/v0;)Ld/b/g/u1;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/u1;->a()Ld/b/g/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/g/e0;->k(Ld/b/g/v0;)Ld/b/g/e0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private e(Ld/b/g/v0;)Ld/b/g/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Ld/b/g/u1;"
        }
    .end annotation

    instance-of v0, p1, Ld/b/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/g/a;

    invoke-virtual {p1}, Ld/b/g/a;->q()Ld/b/g/u1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/b/g/u1;

    invoke-direct {v0, p1}, Ld/b/g/u1;-><init>(Ld/b/g/v0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ld/b/g/j;Ld/b/g/r;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/b;->f(Ld/b/g/j;Ld/b/g/r;)Ld/b/g/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld/b/g/k;Ld/b/g/r;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/b;->g(Ld/b/g/k;Ld/b/g/r;)Ld/b/g/v0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/b/g/j;Ld/b/g/r;)Ld/b/g/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/j;",
            "Ld/b/g/r;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/b/g/b;->h(Ld/b/g/j;Ld/b/g/r;)Ld/b/g/v0;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/g/b;->d(Ld/b/g/v0;)Ld/b/g/v0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/b/g/k;Ld/b/g/r;)Ld/b/g/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/k;",
            "Ld/b/g/r;",
            ")TMessageType;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ld/b/g/f1;->c(Ld/b/g/k;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/v0;

    invoke-direct {p0, p1}, Ld/b/g/b;->d(Ld/b/g/v0;)Ld/b/g/v0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld/b/g/j;Ld/b/g/r;)Ld/b/g/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/j;",
            "Ld/b/g/r;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/b/g/j;->B()Ld/b/g/k;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ld/b/g/f1;->c(Ld/b/g/k;Ld/b/g/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/g/v0;
    :try_end_0
    .catch Ld/b/g/e0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ld/b/g/k;->a(I)V
    :try_end_1
    .catch Ld/b/g/e0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Ld/b/g/e0;->k(Ld/b/g/v0;)Ld/b/g/e0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ld/b/g/e0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
