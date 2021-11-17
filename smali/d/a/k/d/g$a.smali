.class Ld/a/k/d/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/g;->a(Ld/a/d/d/n;Ld/a/d/g/c;Ld/a/k/d/s$a;Ld/a/k/d/i$b;)Ld/a/k/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/k/d/y<",
        "Ld/a/k/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/d/g;


# direct methods
.method constructor <init>(Ld/a/k/d/g;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/d/g$a;->a:Ld/a/k/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/k/k/b;

    invoke-virtual {p0, p1}, Ld/a/k/d/g$a;->b(Ld/a/k/k/b;)I

    move-result p1

    return p1
.end method

.method public b(Ld/a/k/k/b;)I
    .locals 0

    invoke-virtual {p1}, Ld/a/k/k/b;->f()I

    move-result p1

    return p1
.end method
