.class Le/a/o1/g1$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$p;->o:Le/a/o1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$p;->o:Le/a/o1/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/o1/g1;->p(Le/a/o1/g1;Le/a/k1$c;)Le/a/k1$c;

    iget-object v0, p0, Le/a/o1/g1$p;->o:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->q(Le/a/o1/g1;)V

    return-void
.end method
