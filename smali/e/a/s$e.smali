.class public abstract Le/a/s$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Le/a/s;
.end method

.method public abstract c(Le/a/s;Le/a/s;)V
.end method

.method public d(Le/a/s;)Le/a/s;
    .locals 1

    invoke-virtual {p0}, Le/a/s$e;->b()Le/a/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/a/s$e;->a(Le/a/s;)V

    return-object v0
.end method
