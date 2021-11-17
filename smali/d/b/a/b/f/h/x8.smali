.class public final Ld/b/a/b/f/h/x8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/h/u5;

.field private static volatile b:Ld/b/a/b/f/h/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/w7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/w7;-><init>(Ld/b/a/b/f/h/v6;)V

    sput-object v0, Ld/b/a/b/f/h/x8;->a:Ld/b/a/b/f/h/u5;

    sput-object v0, Ld/b/a/b/f/h/x8;->b:Ld/b/a/b/f/h/u5;

    return-void
.end method

.method public static a()Ld/b/a/b/f/h/u5;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/x8;->b:Ld/b/a/b/f/h/u5;

    return-object v0
.end method
