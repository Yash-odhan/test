.class final Ld/a/k/d/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/m;->a(Ld/a/d/d/n;Ld/a/d/g/c;)Ld/a/k/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/k/d/y<",
        "Ld/a/d/g/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/d/g/g;

    invoke-virtual {p0, p1}, Ld/a/k/d/m$a;->b(Ld/a/d/g/g;)I

    move-result p1

    return p1
.end method

.method public b(Ld/a/d/g/g;)I
    .locals 0

    invoke-interface {p1}, Ld/a/d/g/g;->size()I

    move-result p1

    return p1
.end method
