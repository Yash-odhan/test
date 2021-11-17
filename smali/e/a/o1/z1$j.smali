.class Le/a/o1/z1$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;I)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$j;->b:Le/a/o1/z1;

    iput p2, p0, Le/a/o1/z1$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/z1$b0;)V
    .locals 1

    iget-object p1, p1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    iget v0, p0, Le/a/o1/z1$j;->a:I

    invoke-interface {p1, v0}, Le/a/o1/q;->e(I)V

    return-void
.end method
