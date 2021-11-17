.class Le/a/o1/z1$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$y;->a:Le/a/o1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/z1$b0;)V
    .locals 3

    iget-object v0, p1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    new-instance v1, Le/a/o1/z1$a0;

    iget-object v2, p0, Le/a/o1/z1$y;->a:Le/a/o1/z1;

    invoke-direct {v1, v2, p1}, Le/a/o1/z1$a0;-><init>(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    invoke-interface {v0, v1}, Le/a/o1/q;->m(Le/a/o1/r;)V

    return-void
.end method
