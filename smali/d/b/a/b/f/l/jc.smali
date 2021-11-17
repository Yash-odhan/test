.class public final Ld/b/a/b/f/l/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/a7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/l/a7<",
        "Ld/b/a/b/f/l/kc;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ld/b/a/b/f/l/jc;


# instance fields
.field private final p:Ld/b/a/b/f/l/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/a7<",
            "Ld/b/a/b/f/l/kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/jc;

    invoke-direct {v0}, Ld/b/a/b/f/l/jc;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/jc;->o:Ld/b/a/b/f/l/jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/lc;

    invoke-direct {v0}, Ld/b/a/b/f/l/lc;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->b(Ljava/lang/Object;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->a(Ld/b/a/b/f/l/a7;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/jc;->p:Ld/b/a/b/f/l/a7;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/jc;->o:Ld/b/a/b/f/l/jc;

    invoke-virtual {v0}, Ld/b/a/b/f/l/jc;->b()Ld/b/a/b/f/l/kc;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/kc;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Ld/b/a/b/f/l/kc;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/jc;->p:Ld/b/a/b/f/l/a7;

    invoke-interface {v0}, Ld/b/a/b/f/l/a7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/kc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/jc;->b()Ld/b/a/b/f/l/kc;

    move-result-object v0

    return-object v0
.end method
