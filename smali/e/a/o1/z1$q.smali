.class Le/a/o1/z1$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->a(Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$q;->p:Le/a/o1/z1;

    iput-object p2, p0, Le/a/o1/z1$q;->o:Le/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/o1/z1$q;->p:Le/a/o1/z1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/o1/z1;->t(Le/a/o1/z1;Z)Z

    iget-object v0, p0, Le/a/o1/z1$q;->p:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->D(Le/a/o1/z1;)Le/a/o1/r;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z1$q;->o:Le/a/g1;

    sget-object v2, Le/a/o1/r$a;->o:Le/a/o1/r$a;

    new-instance v3, Le/a/v0;

    invoke-direct {v3}, Le/a/v0;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Le/a/o1/r;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    return-void
.end method
