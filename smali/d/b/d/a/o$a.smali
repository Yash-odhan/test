.class Ld/b/d/a/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/r1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/a/o;->e(Le/a/e;)Ld/b/d/a/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/r1/b$a<",
        "Ld/b/d/a/o$b;",
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
.method public bridge synthetic a(Le/a/e;Le/a/d;)Le/a/r1/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/d/a/o$a;->b(Le/a/e;Le/a/d;)Ld/b/d/a/o$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/e;Le/a/d;)Ld/b/d/a/o$b;
    .locals 2

    new-instance v0, Ld/b/d/a/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld/b/d/a/o$b;-><init>(Le/a/e;Le/a/d;Ld/b/d/a/o$a;)V

    return-object v0
.end method
