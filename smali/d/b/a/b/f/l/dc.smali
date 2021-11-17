.class public final Ld/b/a/b/f/l/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/a7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/l/a7<",
        "Ld/b/a/b/f/l/ec;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ld/b/a/b/f/l/dc;


# instance fields
.field private final p:Ld/b/a/b/f/l/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/a7<",
            "Ld/b/a/b/f/l/ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/dc;

    invoke-direct {v0}, Ld/b/a/b/f/l/dc;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/dc;->o:Ld/b/a/b/f/l/dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/fc;

    invoke-direct {v0}, Ld/b/a/b/f/l/fc;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->b(Ljava/lang/Object;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->a(Ld/b/a/b/f/l/a7;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/dc;->p:Ld/b/a/b/f/l/a7;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/dc;->o:Ld/b/a/b/f/l/dc;

    invoke-virtual {v0}, Ld/b/a/b/f/l/dc;->a()Ld/b/a/b/f/l/ec;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/ec;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/l/ec;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/dc;->p:Ld/b/a/b/f/l/a7;

    invoke-interface {v0}, Ld/b/a/b/f/l/a7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/ec;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/dc;->a()Ld/b/a/b/f/l/ec;

    move-result-object v0

    return-object v0
.end method
