.class Le/a/o1/y0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$f;->o:Le/a/o1/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/y0$f;->o:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->y(Le/a/o1/y0;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/o1/y0$f;->o:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->h(Le/a/o1/y0;)Le/a/o1/y0$j;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$f;->o:Le/a/o1/y0;

    invoke-virtual {v0, v1}, Le/a/o1/y0$j;->d(Le/a/o1/y0;)V

    return-void
.end method
