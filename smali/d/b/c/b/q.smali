.class public abstract Ld/b/c/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ld/b/c/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/b/c/b/q<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/b/c/b/q;

    if-eqz v0, :cond_0

    check-cast p0, Ld/b/c/b/q;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/c/b/e;

    invoke-direct {v0, p0}, Ld/b/c/b/e;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ld/b/c/a/f;)Ld/b/c/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/c/a/f<",
            "TF;+TT;>;)",
            "Ld/b/c/b/q<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Ld/b/c/b/b;

    invoke-direct {v0, p1, p0}, Ld/b/c/b/b;-><init>(Ld/b/c/a/f;Ld/b/c/b/q;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
