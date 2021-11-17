.class public final Le/a/o1/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Le/a/o1/k;
    .locals 1

    new-instance v0, Le/a/o1/e0;

    invoke-direct {v0}, Le/a/o1/e0;-><init>()V

    return-object v0
.end method
