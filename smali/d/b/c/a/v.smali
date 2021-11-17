.class public abstract Ld/b/c/a/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/c/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/c/a/v$a;

    invoke-direct {v0}, Ld/b/c/a/v$a;-><init>()V

    sput-object v0, Ld/b/c/a/v;->a:Ld/b/c/a/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/b/c/a/v;
    .locals 1

    sget-object v0, Ld/b/c/a/v;->a:Ld/b/c/a/v;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
