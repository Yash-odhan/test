.class Le/a/o1/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/a0;->e(Le/a/o1/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/k1$a;

.field final synthetic p:Le/a/o1/a0;


# direct methods
.method constructor <init>(Le/a/o1/a0;Le/a/o1/k1$a;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/a0$a;->p:Le/a/o1/a0;

    iput-object p2, p0, Le/a/o1/a0$a;->o:Le/a/o1/k1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/a0$a;->o:Le/a/o1/k1$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/a/o1/k1$a;->d(Z)V

    return-void
.end method
