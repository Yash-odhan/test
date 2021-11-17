.class La/h/f/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/f/j;->h([La/h/k/b$f;I)La/h/k/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/h/f/j$c<",
        "La/h/k/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/h/f/j;


# direct methods
.method constructor <init>(La/h/f/j;)V
    .locals 0

    iput-object p1, p0, La/h/f/j$a;->a:La/h/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/h/k/b$f;

    invoke-virtual {p0, p1}, La/h/f/j$a;->c(La/h/k/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/h/k/b$f;

    invoke-virtual {p0, p1}, La/h/f/j$a;->d(La/h/k/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(La/h/k/b$f;)I
    .locals 0

    invoke-virtual {p1}, La/h/k/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(La/h/k/b$f;)Z
    .locals 0

    invoke-virtual {p1}, La/h/k/b$f;->e()Z

    move-result p1

    return p1
.end method
