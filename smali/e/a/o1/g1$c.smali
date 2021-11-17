.class final Le/a/o1/g1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1;-><init>(Le/a/o1/h1;Le/a/o1/t;Le/a/o1/k$a;Le/a/o1/p1;Ld/b/c/a/t;Ljava/util/List;Le/a/o1/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/l2;

.field final synthetic b:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;Le/a/o1/l2;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$c;->b:Le/a/o1/g1;

    iput-object p2, p0, Le/a/o1/g1$c;->a:Le/a/o1/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Le/a/o1/m;
    .locals 2

    new-instance v0, Le/a/o1/m;

    iget-object v1, p0, Le/a/o1/g1$c;->a:Le/a/o1/l2;

    invoke-direct {v0, v1}, Le/a/o1/m;-><init>(Le/a/o1/l2;)V

    return-object v0
.end method
