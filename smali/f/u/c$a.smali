.class public final Lf/u/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/c;
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

    invoke-direct {p0}, Lf/u/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/u/c;
    .locals 1

    invoke-static {}, Lf/u/c;->h()Lf/u/c;

    move-result-object v0

    return-object v0
.end method
