.class public final Lh/l0/l/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0}, Lh/l0/l/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/l0/l/h;
    .locals 1

    invoke-virtual {p0}, Lh/l0/l/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/l0/l/b;

    invoke-direct {v0}, Lh/l0/l/b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lh/l0/l/b;->q()Z

    move-result v0

    return v0
.end method
