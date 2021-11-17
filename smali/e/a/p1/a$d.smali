.class abstract Le/a/p1/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic o:Le/a/p1/a;


# direct methods
.method private constructor <init>(Le/a/p1/a;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/a$d;->o:Le/a/p1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/p1/a;Le/a/p1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/p1/a$d;-><init>(Le/a/p1/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/p1/a$d;->o:Le/a/p1/a;

    invoke-static {v0}, Le/a/p1/a;->e(Le/a/p1/a;)Li/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/p1/a$d;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/a/p1/a$d;->o:Le/a/p1/a;

    invoke-static {v1}, Le/a/p1/a;->i(Le/a/p1/a;)Le/a/p1/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le/a/p1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
