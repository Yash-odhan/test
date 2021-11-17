.class final Le/a/o1/p$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/p;


# direct methods
.method private constructor <init>(Le/a/o1/p;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/p$f;->a:Le/a/o1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/p;Le/a/o1/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/p$f;-><init>(Le/a/o1/p;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/s;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/p$f;->a:Le/a/o1/p;

    invoke-static {v0}, Le/a/o1/p;->f(Le/a/o1/p;)Le/a/o1/q;

    move-result-object v0

    invoke-static {p1}, Le/a/t;->a(Le/a/s;)Le/a/g1;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/o1/q;->a(Le/a/g1;)V

    return-void
.end method
