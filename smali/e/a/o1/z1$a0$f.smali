.class Le/a/o1/z1$a0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1$a0;->a(Le/a/o1/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/k2$a;

.field final synthetic p:Le/a/o1/z1$a0;


# direct methods
.method constructor <init>(Le/a/o1/z1$a0;Le/a/o1/k2$a;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$a0$f;->p:Le/a/o1/z1$a0;

    iput-object p2, p0, Le/a/o1/z1$a0$f;->o:Le/a/o1/k2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1$a0$f;->p:Le/a/o1/z1$a0;

    iget-object v0, v0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->D(Le/a/o1/z1;)Le/a/o1/r;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z1$a0$f;->o:Le/a/o1/k2$a;

    invoke-interface {v0, v1}, Le/a/o1/k2;->a(Le/a/o1/k2$a;)V

    return-void
.end method
