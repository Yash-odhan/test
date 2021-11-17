.class public final Ld/b/a/b/f/h/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/y2<",
        "Ld/b/a/b/f/h/c2;",
        "Ld/b/a/b/f/h/c2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/a/b/f/h/f5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/f5;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/f5;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/x2;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/e5;

    invoke-direct {v0, p1}, Ld/b/a/b/f/h/e5;-><init>(Ld/b/a/b/f/h/x2;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/b/a/b/f/h/c2;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/b/a/b/f/h/c2;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/b/a/b/f/h/c2;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/b/a/b/f/h/c2;

    return-object v0
.end method
