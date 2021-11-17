.class Le/a/o1/z1$o;
.super Le/a/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->a0(IZ)Le/a/o1/z1$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/l;

.field final synthetic b:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Le/a/l;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$o;->b:Le/a/o1/z1;

    iput-object p2, p0, Le/a/o1/z1$o;->a:Le/a/l;

    invoke-direct {p0}, Le/a/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/l$c;Le/a/v0;)Le/a/l;
    .locals 0

    iget-object p1, p0, Le/a/o1/z1$o;->a:Le/a/l;

    return-object p1
.end method
