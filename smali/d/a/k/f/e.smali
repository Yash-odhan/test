.class public Ld/a/k/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/b/c;)Ld/a/b/b/d;
    .locals 4

    new-instance v0, Ld/a/b/b/f;

    invoke-virtual {p1}, Ld/a/b/b/c;->l()I

    move-result v1

    invoke-virtual {p1}, Ld/a/b/b/c;->c()Ld/a/d/d/n;

    move-result-object v2

    invoke-virtual {p1}, Ld/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld/a/b/b/c;->d()Ld/a/b/a/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld/a/b/b/f;-><init>(ILd/a/d/d/n;Ljava/lang/String;Ld/a/b/a/a;)V

    return-object v0
.end method
