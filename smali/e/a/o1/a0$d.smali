.class Le/a/o1/a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/a0;->c(Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/a0;


# direct methods
.method constructor <init>(Le/a/o1/a0;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/a0$d;->p:Le/a/o1/a0;

    iput-object p2, p0, Le/a/o1/a0$d;->o:Le/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/a0$d;->p:Le/a/o1/a0;

    invoke-static {v0}, Le/a/o1/a0;->a(Le/a/o1/a0;)Le/a/o1/k1$a;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/a0$d;->o:Le/a/g1;

    invoke-interface {v0, v1}, Le/a/o1/k1$a;->a(Le/a/g1;)V

    return-void
.end method
