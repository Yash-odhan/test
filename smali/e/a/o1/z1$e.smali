.class Le/a/o1/z1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->l(Le/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le/a/u;

.field final synthetic b:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Le/a/u;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$e;->b:Le/a/o1/z1;

    iput-object p2, p0, Le/a/o1/z1$e;->a:Le/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/z1$b0;)V
    .locals 1

    iget-object p1, p1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    iget-object v0, p0, Le/a/o1/z1$e;->a:Le/a/u;

    invoke-interface {p1, v0}, Le/a/o1/q;->l(Le/a/u;)V

    return-void
.end method
