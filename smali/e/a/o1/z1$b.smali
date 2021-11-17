.class Le/a/o1/z1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z1;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$b;->b:Le/a/o1/z1;

    iput-object p2, p0, Le/a/o1/z1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o1/z1$b0;)V
    .locals 1

    iget-object p1, p1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    iget-object v0, p0, Le/a/o1/z1$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/a/o1/q;->h(Ljava/lang/String;)V

    return-void
.end method
