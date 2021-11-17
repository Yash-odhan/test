.class Le/a/s1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/s1/a;->c(Le/a/o0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/o0$h;

.field final synthetic b:Le/a/s1/a;


# direct methods
.method constructor <init>(Le/a/s1/a;Le/a/o0$h;)V
    .locals 0

    iput-object p1, p0, Le/a/s1/a$a;->b:Le/a/s1/a;

    iput-object p2, p0, Le/a/s1/a$a;->a:Le/a/o0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/r;)V
    .locals 2

    iget-object v0, p0, Le/a/s1/a$a;->b:Le/a/s1/a;

    iget-object v1, p0, Le/a/s1/a$a;->a:Le/a/o0$h;

    invoke-static {v0, v1, p1}, Le/a/s1/a;->f(Le/a/s1/a;Le/a/o0$h;Le/a/r;)V

    return-void
.end method
