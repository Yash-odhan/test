.class public final Ld/b/a/b/f/l/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/l/w0;

.field private static volatile b:Ld/b/a/b/f/l/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/y0;-><init>(Ld/b/a/b/f/l/x0;)V

    sput-object v0, Ld/b/a/b/f/l/z0;->a:Ld/b/a/b/f/l/w0;

    sput-object v0, Ld/b/a/b/f/l/z0;->b:Ld/b/a/b/f/l/w0;

    return-void
.end method

.method public static a()Ld/b/a/b/f/l/w0;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/z0;->b:Ld/b/a/b/f/l/w0;

    return-object v0
.end method
