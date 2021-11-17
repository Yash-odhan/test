.class Le/a/o1/z$c;
.super Le/a/o1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic p:Le/a/o1/z$j;

.field final synthetic q:Le/a/o1/z;


# direct methods
.method constructor <init>(Le/a/o1/z;Le/a/o1/z$j;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$c;->q:Le/a/o1/z;

    iput-object p2, p0, Le/a/o1/z$c;->p:Le/a/o1/z$j;

    invoke-static {p1}, Le/a/o1/z;->h(Le/a/o1/z;)Le/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/x;-><init>(Le/a/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/o1/z$c;->p:Le/a/o1/z$j;

    invoke-virtual {v0}, Le/a/o1/z$j;->g()V

    return-void
.end method
