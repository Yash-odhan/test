.class Le/a/o1/g1$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1;


# direct methods
.method private constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$t;->o:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/g1;Le/a/o1/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/g1$t;-><init>(Le/a/o1/g1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$t;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->z0(Le/a/o1/g1;)V

    return-void
.end method
