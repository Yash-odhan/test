.class final Le/a/p1/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/h1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le/a/p1/e;


# direct methods
.method private constructor <init>(Le/a/p1/e;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/e$e;->a:Le/a/p1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/p1/e;Le/a/p1/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/p1/e$e;-><init>(Le/a/p1/e;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/o1/t;
    .locals 1

    iget-object v0, p0, Le/a/p1/e$e;->a:Le/a/p1/e;

    invoke-virtual {v0}, Le/a/p1/e;->g()Le/a/o1/t;

    move-result-object v0

    return-object v0
.end method
