.class final Le/a/q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/f1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/f1$b<",
        "Le/a/p0;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/a/p0;

    invoke-virtual {p0, p1}, Le/a/q0$a;->d(Le/a/p0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/p0;

    invoke-virtual {p0, p1}, Le/a/q0$a;->c(Le/a/p0;)I

    move-result p1

    return p1
.end method

.method public c(Le/a/p0;)I
    .locals 0

    invoke-virtual {p1}, Le/a/p0;->c()I

    move-result p1

    return p1
.end method

.method public d(Le/a/p0;)Z
    .locals 0

    invoke-virtual {p1}, Le/a/p0;->d()Z

    move-result p1

    return p1
.end method
