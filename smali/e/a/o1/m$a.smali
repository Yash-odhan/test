.class Le/a/o1/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Le/a/o1/m;
    .locals 2

    new-instance v0, Le/a/o1/m;

    sget-object v1, Le/a/o1/l2;->a:Le/a/o1/l2;

    invoke-direct {v0, v1}, Le/a/o1/m;-><init>(Le/a/o1/l2;)V

    return-object v0
.end method
