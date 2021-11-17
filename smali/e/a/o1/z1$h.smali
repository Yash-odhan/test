.class Le/a/o1/z1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Z)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$h;->b:Le/a/o1/z1;

    iput-boolean p2, p0, Le/a/o1/z1$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/z1$b0;)V
    .locals 1

    iget-object p1, p1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    iget-boolean v0, p0, Le/a/o1/z1$h;->a:Z

    invoke-interface {p1, v0}, Le/a/o1/q;->q(Z)V

    return-void
.end method
