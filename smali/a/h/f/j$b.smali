.class La/h/f/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/f/j;->f(La/h/e/d/c$b;I)La/h/e/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/h/f/j$c<",
        "La/h/e/d/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/h/f/j;


# direct methods
.method constructor <init>(La/h/f/j;)V
    .locals 0

    iput-object p1, p0, La/h/f/j$b;->a:La/h/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/h/e/d/c$c;

    invoke-virtual {p0, p1}, La/h/f/j$b;->c(La/h/e/d/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/h/e/d/c$c;

    invoke-virtual {p0, p1}, La/h/f/j$b;->d(La/h/e/d/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(La/h/e/d/c$c;)I
    .locals 0

    invoke-virtual {p1}, La/h/e/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(La/h/e/d/c$c;)Z
    .locals 0

    invoke-virtual {p1}, La/h/e/d/c$c;->f()Z

    move-result p1

    return p1
.end method
