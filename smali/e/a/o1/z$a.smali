.class Le/a/o1/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z;->e(Le/a/h$a;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/h$a;

.field final synthetic p:Le/a/v0;

.field final synthetic q:Le/a/o1/z;


# direct methods
.method constructor <init>(Le/a/o1/z;Le/a/h$a;Le/a/v0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$a;->q:Le/a/o1/z;

    iput-object p2, p0, Le/a/o1/z$a;->o:Le/a/h$a;

    iput-object p3, p0, Le/a/o1/z$a;->p:Le/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/z$a;->q:Le/a/o1/z;

    invoke-static {v0}, Le/a/o1/z;->g(Le/a/o1/z;)Le/a/h;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z$a;->o:Le/a/h$a;

    iget-object v2, p0, Le/a/o1/z$a;->p:Le/a/v0;

    invoke-virtual {v0, v1, v2}, Le/a/h;->e(Le/a/h$a;Le/a/v0;)V

    return-void
.end method
