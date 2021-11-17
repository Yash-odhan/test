.class public Ld/a/k/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/d/d/n;Ld/a/d/g/c;Ld/a/k/d/s$a;Ld/a/k/d/i$b;)Ld/a/k/d/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/n<",
            "Ld/a/k/d/t;",
            ">;",
            "Ld/a/d/g/c;",
            "Ld/a/k/d/s$a;",
            "Ld/a/k/d/i$b<",
            "Ld/a/b/a/d;",
            ">;)",
            "Ld/a/k/d/i<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/k/d/g$a;

    invoke-direct {v0, p0}, Ld/a/k/d/g$a;-><init>(Ld/a/k/d/g;)V

    new-instance v1, Ld/a/k/d/r;

    invoke-direct {v1, v0, p3, p1, p4}, Ld/a/k/d/r;-><init>(Ld/a/k/d/y;Ld/a/k/d/s$a;Ld/a/d/d/n;Ld/a/k/d/i$b;)V

    invoke-interface {p2, v1}, Ld/a/d/g/c;->a(Ld/a/d/g/b;)V

    return-object v1
.end method
