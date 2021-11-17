.class abstract Ld/b/a/a/i/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/a/i/m$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/a/a/i/m$a;
    .locals 1

    new-instance v0, Ld/b/a/a/i/c$b;

    invoke-direct {v0}, Ld/b/a/a/i/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld/b/a/a/b;
.end method

.method abstract c()Ld/b/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Ld/b/a/a/i/m;->e()Ld/b/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/a/a/i/m;->c()Ld/b/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/a/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Ld/b/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ld/b/a/a/i/n;
.end method

.method public abstract g()Ljava/lang/String;
.end method
