.class public final Ld/b/a/b/f/l/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/a7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/l/a7<",
        "Ld/b/a/b/f/l/jd;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ld/b/a/b/f/l/id;


# instance fields
.field private final p:Ld/b/a/b/f/l/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/a7<",
            "Ld/b/a/b/f/l/jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/id;

    invoke-direct {v0}, Ld/b/a/b/f/l/id;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/id;->o:Ld/b/a/b/f/l/id;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/kd;

    invoke-direct {v0}, Ld/b/a/b/f/l/kd;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->b(Ljava/lang/Object;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->a(Ld/b/a/b/f/l/a7;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/id;->p:Ld/b/a/b/f/l/a7;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/id;->o:Ld/b/a/b/f/l/id;

    invoke-virtual {v0}, Ld/b/a/b/f/l/id;->a()Ld/b/a/b/f/l/jd;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/jd;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/l/jd;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/id;->p:Ld/b/a/b/f/l/a7;

    invoke-interface {v0}, Ld/b/a/b/f/l/a7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/jd;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/id;->a()Ld/b/a/b/f/l/jd;

    move-result-object v0

    return-object v0
.end method
