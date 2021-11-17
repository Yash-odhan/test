.class Le/a/o1/z$j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z$j;->a(Le/a/g1;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/v0;

.field final synthetic q:Le/a/o1/z$j;


# direct methods
.method constructor <init>(Le/a/o1/z$j;Le/a/g1;Le/a/v0;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$j$c;->q:Le/a/o1/z$j;

    iput-object p2, p0, Le/a/o1/z$j$c;->o:Le/a/g1;

    iput-object p3, p0, Le/a/o1/z$j$c;->p:Le/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/z$j$c;->q:Le/a/o1/z$j;

    invoke-static {v0}, Le/a/o1/z$j;->e(Le/a/o1/z$j;)Le/a/h$a;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z$j$c;->o:Le/a/g1;

    iget-object v2, p0, Le/a/o1/z$j$c;->p:Le/a/v0;

    invoke-virtual {v0, v1, v2}, Le/a/h$a;->a(Le/a/g1;Le/a/v0;)V

    return-void
.end method
