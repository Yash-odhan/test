.class Le/a/o1/z1$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->c0(Le/a/o1/z1$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$p;->o:Le/a/o1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/o1/z1$p;->o:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->r(Le/a/o1/z1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/z1$p;->o:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->D(Le/a/o1/z1;)Le/a/o1/r;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/k2;->c()V

    :cond_0
    return-void
.end method
