.class public final Ld/b/a/b/f/g/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/g/d;

.field private static volatile b:Ld/b/a/b/f/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/g/f;-><init>(Ld/b/a/b/f/g/e;)V

    sput-object v0, Ld/b/a/b/f/g/g;->a:Ld/b/a/b/f/g/d;

    sput-object v0, Ld/b/a/b/f/g/g;->b:Ld/b/a/b/f/g/d;

    return-void
.end method

.method public static a()Ld/b/a/b/f/g/d;
    .locals 1

    sget-object v0, Ld/b/a/b/f/g/g;->b:Ld/b/a/b/f/g/d;

    return-object v0
.end method
