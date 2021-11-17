.class Le/a/o1/b0$o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/b0$o;->b(Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/v0;

.field final synthetic p:Le/a/o1/b0$o;


# direct methods
.method constructor <init>(Le/a/o1/b0$o;Le/a/v0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/b0$o$c;->p:Le/a/o1/b0$o;

    iput-object p2, p0, Le/a/o1/b0$o$c;->o:Le/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0$o$c;->p:Le/a/o1/b0$o;

    invoke-static {v0}, Le/a/o1/b0$o;->e(Le/a/o1/b0$o;)Le/a/o1/r;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/b0$o$c;->o:Le/a/v0;

    invoke-interface {v0, v1}, Le/a/o1/r;->b(Le/a/v0;)V

    return-void
.end method
