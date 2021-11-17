.class public abstract Lh/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lh/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/e0$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/e0;->a:Lh/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lh/z;Ljava/lang/String;)Lh/e0;
    .locals 1

    sget-object v0, Lh/e0;->a:Lh/e0$a;

    invoke-virtual {v0, p0, p1}, Lh/e0$a;->b(Lh/z;Ljava/lang/String;)Lh/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh/z;Li/i;)Lh/e0;
    .locals 1

    sget-object v0, Lh/e0;->a:Lh/e0$a;

    invoke-virtual {v0, p0, p1}, Lh/e0$a;->c(Lh/z;Li/i;)Lh/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lh/z;[B)Lh/e0;
    .locals 7

    sget-object v0, Lh/e0;->a:Lh/e0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lh/e0$a;->g(Lh/e0$a;Lh/z;[BIIILjava/lang/Object;)Lh/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lh/z;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(Li/g;)V
.end method
