.class public final Ld/b/a/b/f/f/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/f/b;

.field private static volatile b:Ld/b/a/b/f/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/f/d;-><init>(Ld/b/a/b/f/f/c;)V

    sput-object v0, Ld/b/a/b/f/f/e;->a:Ld/b/a/b/f/f/b;

    sput-object v0, Ld/b/a/b/f/f/e;->b:Ld/b/a/b/f/f/b;

    return-void
.end method

.method public static a()Ld/b/a/b/f/f/b;
    .locals 1

    sget-object v0, Ld/b/a/b/f/f/e;->b:Ld/b/a/b/f/f/b;

    return-object v0
.end method
