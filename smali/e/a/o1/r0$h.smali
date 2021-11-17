.class final Le/a/o1/r0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/j0$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/r0$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Le/a/o1/r0$h;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/o1/r0$h;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .locals 0

    return-object p1
.end method

.method public d([B)[B
    .locals 0

    return-object p1
.end method
