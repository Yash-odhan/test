.class Le/a/o1/y0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0;->Q(Le/a/o1/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/v;

.field final synthetic p:Z

.field final synthetic q:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;Le/a/o1/v;Z)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$g;->q:Le/a/o1/y0;

    iput-object p2, p0, Le/a/o1/y0$g;->o:Le/a/o1/v;

    iput-boolean p3, p0, Le/a/o1/y0$g;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/y0$g;->q:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->x(Le/a/o1/y0;)Le/a/o1/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$g;->o:Le/a/o1/v;

    iget-boolean v2, p0, Le/a/o1/y0$g;->p:Z

    invoke-virtual {v0, v1, v2}, Le/a/o1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
