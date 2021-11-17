.class Le/a/o1/b0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/b0;->l(Le/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/u;

.field final synthetic p:Le/a/o1/b0;


# direct methods
.method constructor <init>(Le/a/o1/b0;Le/a/u;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/b0$h;->p:Le/a/o1/b0;

    iput-object p2, p0, Le/a/o1/b0$h;->o:Le/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0$h;->p:Le/a/o1/b0;

    invoke-static {v0}, Le/a/o1/b0;->p(Le/a/o1/b0;)Le/a/o1/q;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/b0$h;->o:Le/a/u;

    invoke-interface {v0, v1}, Le/a/o1/q;->l(Le/a/u;)V

    return-void
.end method
