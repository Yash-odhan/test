.class final Le/a/o1/z$i;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final p:Le/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final q:Le/a/g1;

.field final synthetic r:Le/a/o1/z;


# direct methods
.method constructor <init>(Le/a/o1/z;Le/a/h$a;Le/a/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/g1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/o1/z$i;->r:Le/a/o1/z;

    invoke-static {p1}, Le/a/o1/z;->h(Le/a/o1/z;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    iput-object p2, p0, Le/a/o1/z$i;->p:Le/a/h$a;

    iput-object p3, p0, Le/a/o1/z$i;->q:Le/a/g1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/o1/z$i;->p:Le/a/h$a;

    iget-object v1, p0, Le/a/o1/z$i;->q:Le/a/g1;

    new-instance v2, Le/a/v0;

    invoke-direct {v2}, Le/a/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Le/a/h$a;->a(Le/a/g1;Le/a/v0;)V

    return-void
.end method
