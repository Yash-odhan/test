.class Le/a/o1/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/o1/u$f<",
        "Ljava/lang/Void;",
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
.method public bridge synthetic a(Le/a/o1/v1;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/o1/u$b;->b(Le/a/o1/v1;ILjava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public b(Le/a/o1/v1;ILjava/lang/Void;I)I
    .locals 0

    invoke-interface {p1, p2}, Le/a/o1/v1;->skipBytes(I)V

    const/4 p1, 0x0

    return p1
.end method
