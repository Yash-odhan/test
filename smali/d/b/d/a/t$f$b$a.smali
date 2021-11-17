.class Ld/b/d/a/t$f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/t$f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/g/d0$d<",
        "Ld/b/d/a/t$f$b;",
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
.method public bridge synthetic a(I)Ld/b/g/d0$c;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/d/a/t$f$b$a;->b(I)Ld/b/d/a/t$f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ld/b/d/a/t$f$b;
    .locals 0

    invoke-static {p1}, Ld/b/d/a/t$f$b;->b(I)Ld/b/d/a/t$f$b;

    move-result-object p1

    return-object p1
.end method
