.class public final La/f/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/a/b$b;,
        La/f/a/b$a;,
        La/f/a/b$d;,
        La/f/a/b$c;
    }
.end annotation


# direct methods
.method public static a(La/f/a/b$c;)Ld/b/c/f/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/f/a/b$c<",
            "TT;>;)",
            "Ld/b/c/f/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/f/a/b$a;

    invoke-direct {v0}, La/f/a/b$a;-><init>()V

    new-instance v1, La/f/a/b$d;

    invoke-direct {v1, v0}, La/f/a/b$d;-><init>(La/f/a/b$a;)V

    iput-object v1, v0, La/f/a/b$a;->b:La/f/a/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, La/f/a/b$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, La/f/a/b$c;->a(La/f/a/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, La/f/a/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, La/f/a/b$d;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
