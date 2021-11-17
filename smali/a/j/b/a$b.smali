.class final La/j/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/b/b$b<",
        "La/e/h<",
        "La/h/m/c0/c;",
        ">;",
        "La/h/m/c0/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/e/h;

    invoke-virtual {p0, p1, p2}, La/j/b/a$b;->c(La/e/h;I)La/h/m/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/e/h;

    invoke-virtual {p0, p1}, La/j/b/a$b;->d(La/e/h;)I

    move-result p1

    return p1
.end method

.method public c(La/e/h;I)La/h/m/c0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/h<",
            "La/h/m/c0/c;",
            ">;I)",
            "La/h/m/c0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, La/e/h;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/h/m/c0/c;

    return-object p1
.end method

.method public d(La/e/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/h<",
            "La/h/m/c0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, La/e/h;->n()I

    move-result p1

    return p1
.end method
