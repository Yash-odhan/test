.class public final Ld/b/a/b/f/i/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/i/f;

.field private static volatile b:Ld/b/a/b/f/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/i/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/i/h;-><init>(Ld/b/a/b/f/i/g;)V

    sput-object v0, Ld/b/a/b/f/i/i;->a:Ld/b/a/b/f/i/f;

    sput-object v0, Ld/b/a/b/f/i/i;->b:Ld/b/a/b/f/i/f;

    return-void
.end method

.method public static a()Ld/b/a/b/f/i/f;
    .locals 1

    sget-object v0, Ld/b/a/b/f/i/i;->b:Ld/b/a/b/f/i/f;

    return-object v0
.end method
