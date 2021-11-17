.class Le/a/o1/b0$o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/b0$o;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/r$a;

.field final synthetic q:Le/a/v0;

.field final synthetic r:Le/a/o1/b0$o;


# direct methods
.method constructor <init>(Le/a/o1/b0$o;Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/b0$o$d;->r:Le/a/o1/b0$o;

    iput-object p2, p0, Le/a/o1/b0$o$d;->o:Le/a/g1;

    iput-object p3, p0, Le/a/o1/b0$o$d;->p:Le/a/o1/r$a;

    iput-object p4, p0, Le/a/o1/b0$o$d;->q:Le/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/o1/b0$o$d;->r:Le/a/o1/b0$o;

    invoke-static {v0}, Le/a/o1/b0$o;->e(Le/a/o1/b0$o;)Le/a/o1/r;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/b0$o$d;->o:Le/a/g1;

    iget-object v2, p0, Le/a/o1/b0$o$d;->p:Le/a/o1/r$a;

    iget-object v3, p0, Le/a/o1/b0$o$d;->q:Le/a/v0;

    invoke-interface {v0, v1, v2, v3}, Le/a/o1/r;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V

    return-void
.end method
