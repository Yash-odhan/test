.class public abstract Lnet/time4j/calendar/u/d;
.super Lnet/time4j/g1/d;
.source ""

# interfaces
.implements Lnet/time4j/calendar/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/lang/Comparable<",
        "TV;>;T:",
        "Lnet/time4j/f1/q<",
        "TT;>;>",
        "Lnet/time4j/g1/d<",
        "TV;>;",
        "Lnet/time4j/calendar/q<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field private final chrono:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transient p:C

.field private final transient q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;CZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;CZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/time4j/g1/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnet/time4j/calendar/u/d;->chrono:Ljava/lang/Class;

    iput-char p3, p0, Lnet/time4j/calendar/u/d;->p:C

    iput-boolean p4, p0, Lnet/time4j/calendar/u/d;->q:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/calendar/u/d;->chrono:Ljava/lang/Class;

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lnet/time4j/calendar/u/d;->p:C

    return v0
.end method

.method protected g(Lnet/time4j/f1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/e<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Lnet/time4j/calendar/u/d;

    iget-object v0, p0, Lnet/time4j/calendar/u/d;->chrono:Ljava/lang/Class;

    iget-object p1, p1, Lnet/time4j/calendar/u/d;->chrono:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnet/time4j/f1/e;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/calendar/u/d;->chrono:Ljava/lang/Class;

    invoke-static {v1}, Lnet/time4j/f1/x;->F(Ljava/lang/Class;)Lnet/time4j/f1/x;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/f1/x;->A()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/f1/p;

    invoke-interface {v2}, Lnet/time4j/f1/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
