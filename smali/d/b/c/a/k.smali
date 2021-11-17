.class public abstract Ld/b/c/a/k;
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

.method public static a()Ld/b/c/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/c/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/b/c/a/b;->d()Ld/b/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld/b/c/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/c/a/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/c/a/p;

    invoke-static {p0}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/c/a/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
