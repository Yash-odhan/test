.class Le/a/o1/b0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/b0;->g(Le/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/w;

.field final synthetic p:Le/a/o1/b0;


# direct methods
.method constructor <init>(Le/a/o1/b0;Le/a/w;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/b0$e;->p:Le/a/o1/b0;

    iput-object p2, p0, Le/a/o1/b0$e;->o:Le/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/b0$e;->p:Le/a/o1/b0;

    invoke-static {v0}, Le/a/o1/b0;->p(Le/a/o1/b0;)Le/a/o1/q;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/b0$e;->o:Le/a/w;

    invoke-interface {v0, v1}, Le/a/o1/q;->g(Le/a/w;)V

    return-void
.end method
