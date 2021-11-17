.class public final synthetic Ld/b/a/b/d/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/k;


# static fields
.field public static final synthetic a:Ld/b/a/b/d/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/d/c0;

    invoke-direct {v0}, Ld/b/a/b/d/c0;-><init>()V

    sput-object v0, Ld/b/a/b/d/c0;->a:Ld/b/a/b/d/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Ld/b/a/b/d/d;->b(Landroid/os/Bundle;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
