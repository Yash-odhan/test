.class final Ld/b/a/a/i/x/j/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/i/x/j/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld/b/a/a/i/x/j/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a/i/x/j/c0;

    invoke-direct {v0}, Ld/b/a/a/i/x/j/c0;-><init>()V

    sput-object v0, Ld/b/a/a/i/x/j/c0$a;->a:Ld/b/a/a/i/x/j/c0;

    return-void
.end method

.method static synthetic a()Ld/b/a/a/i/x/j/c0;
    .locals 1

    sget-object v0, Ld/b/a/a/i/x/j/c0$a;->a:Ld/b/a/a/i/x/j/c0;

    return-object v0
.end method
