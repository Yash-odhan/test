.class final Le/a/z0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/f1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/f1$b<",
        "Le/a/y0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/z0$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/z0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/a/y0;

    invoke-virtual {p0, p1}, Le/a/z0$c;->d(Le/a/y0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/y0;

    invoke-virtual {p0, p1}, Le/a/z0$c;->c(Le/a/y0;)I

    move-result p1

    return p1
.end method

.method public c(Le/a/y0;)I
    .locals 0

    invoke-virtual {p1}, Le/a/y0;->e()I

    move-result p1

    return p1
.end method

.method public d(Le/a/y0;)Z
    .locals 0

    invoke-virtual {p1}, Le/a/y0;->d()Z

    move-result p1

    return p1
.end method
