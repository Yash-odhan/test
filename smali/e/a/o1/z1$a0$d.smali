.class Le/a/o1/z1$a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1$a0;->d(Le/a/g1;Le/a/o1/r$a;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/z1$b0;

.field final synthetic p:Le/a/o1/z1$a0;


# direct methods
.method constructor <init>(Le/a/o1/z1$a0;Le/a/o1/z1$b0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$a0$d;->p:Le/a/o1/z1$a0;

    iput-object p2, p0, Le/a/o1/z1$a0$d;->o:Le/a/o1/z1$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1$a0$d;->p:Le/a/o1/z1$a0;

    iget-object v0, v0, Le/a/o1/z1$a0;->b:Le/a/o1/z1;

    iget-object v1, p0, Le/a/o1/z1$a0$d;->o:Le/a/o1/z1$b0;

    invoke-static {v0, v1}, Le/a/o1/z1;->u(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    return-void
.end method
