.class public abstract Ld/b/a/b/f/l/x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/b/a/b/f/l/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/a/b/f/l/x6<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/f/l/v6;->o:Ld/b/a/b/f/l/v6;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ld/b/a/b/f/l/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/a/b/f/l/x6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/l/z6;

    invoke-direct {v0, p0}, Ld/b/a/b/f/l/z6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
