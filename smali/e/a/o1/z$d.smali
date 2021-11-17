.class Le/a/o1/z$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z;->j(Le/a/g1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/z;


# direct methods
.method constructor <init>(Le/a/o1/z;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$d;->p:Le/a/o1/z;

    iput-object p2, p0, Le/a/o1/z$d;->o:Le/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/z$d;->p:Le/a/o1/z;

    invoke-static {v0}, Le/a/o1/z;->g(Le/a/o1/z;)Le/a/h;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z$d;->o:Le/a/g1;

    invoke-virtual {v1}, Le/a/g1;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/a/o1/z$d;->o:Le/a/g1;

    invoke-virtual {v2}, Le/a/g1;->l()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
