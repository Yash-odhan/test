.class Le/a/u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/u0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/a/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Le/a/u0;


# direct methods
.method constructor <init>(Le/a/u0;)V
    .locals 0

    iput-object p1, p0, Le/a/u0$a;->o:Le/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/t0;Le/a/t0;)I
    .locals 0

    invoke-virtual {p1}, Le/a/t0;->c()I

    move-result p1

    invoke-virtual {p2}, Le/a/t0;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/t0;

    check-cast p2, Le/a/t0;

    invoke-virtual {p0, p1, p2}, Le/a/u0$a;->a(Le/a/t0;Le/a/t0;)I

    move-result p1

    return p1
.end method
