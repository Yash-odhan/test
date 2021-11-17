.class final Le/a/u0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/f1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/f1$b<",
        "Le/a/t0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/u0$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/a/t0;

    invoke-virtual {p0, p1}, Le/a/u0$b;->d(Le/a/t0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/t0;

    invoke-virtual {p0, p1}, Le/a/u0$b;->c(Le/a/t0;)I

    move-result p1

    return p1
.end method

.method public c(Le/a/t0;)I
    .locals 0

    invoke-virtual {p1}, Le/a/t0;->c()I

    move-result p1

    return p1
.end method

.method public d(Le/a/t0;)Z
    .locals 0

    invoke-virtual {p1}, Le/a/t0;->b()Z

    move-result p1

    return p1
.end method
