.class Le/a/o1/z1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->j0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$n;->b:Le/a/o1/z1;

    iput-object p2, p0, Le/a/o1/z1$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/z1$b0;)V
    .locals 2

    iget-object p1, p1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    iget-object v0, p0, Le/a/o1/z1$n;->b:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->w(Le/a/o1/z1;)Le/a/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/z1$n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/a/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/o1/j2;->n(Ljava/io/InputStream;)V

    return-void
.end method
