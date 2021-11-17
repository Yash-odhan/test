.class public final Lh/l0/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Li/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li/i;->p:Li/i$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Li/i$a;->b(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Lh/l0/o/b;->a:Li/i;

    return-void
.end method

.method public static final synthetic a()Li/i;
    .locals 1

    sget-object v0, Lh/l0/o/b;->a:Li/i;

    return-object v0
.end method
