.class public final Ld/b/d/a/o$b;
.super Le/a/r1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/r1/a<",
        "Ld/b/d/a/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Le/a/e;Le/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/r1/a;-><init>(Le/a/e;Le/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Le/a/e;Le/a/d;Ld/b/d/a/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/d/a/o$b;-><init>(Le/a/e;Le/a/d;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Le/a/e;Le/a/d;)Le/a/r1/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/d/a/o$b;->g(Le/a/e;Le/a/d;)Ld/b/d/a/o$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Le/a/e;Le/a/d;)Ld/b/d/a/o$b;
    .locals 1

    new-instance v0, Ld/b/d/a/o$b;

    invoke-direct {v0, p1, p2}, Ld/b/d/a/o$b;-><init>(Le/a/e;Le/a/d;)V

    return-object v0
.end method
