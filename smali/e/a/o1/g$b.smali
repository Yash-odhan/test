.class Le/a/o1/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Z

.field final synthetic p:Le/a/o1/g;


# direct methods
.method constructor <init>(Le/a/o1/g;Z)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g$b;->p:Le/a/o1/g;

    iput-boolean p2, p0, Le/a/o1/g$b;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g$b;->p:Le/a/o1/g;

    invoke-static {v0}, Le/a/o1/g;->e(Le/a/o1/g;)Le/a/o1/l1$b;

    move-result-object v0

    iget-boolean v1, p0, Le/a/o1/g$b;->o:Z

    invoke-interface {v0, v1}, Le/a/o1/l1$b;->b(Z)V

    return-void
.end method
