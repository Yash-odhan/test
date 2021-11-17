.class public final Ld/b/a/b/f/l/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/a7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/l/a7<",
        "Ld/b/a/b/f/l/fe;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ld/b/a/b/f/l/ee;


# instance fields
.field private final p:Ld/b/a/b/f/l/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/a7<",
            "Ld/b/a/b/f/l/fe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/ee;

    invoke-direct {v0}, Ld/b/a/b/f/l/ee;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/ee;->o:Ld/b/a/b/f/l/ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/ge;

    invoke-direct {v0}, Ld/b/a/b/f/l/ge;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->b(Ljava/lang/Object;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/l/e7;->a(Ld/b/a/b/f/l/a7;)Ld/b/a/b/f/l/a7;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/ee;->p:Ld/b/a/b/f/l/a7;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/ee;->o:Ld/b/a/b/f/l/ee;

    invoke-virtual {v0}, Ld/b/a/b/f/l/ee;->d()Ld/b/a/b/f/l/fe;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/fe;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/ee;->o:Ld/b/a/b/f/l/ee;

    invoke-virtual {v0}, Ld/b/a/b/f/l/ee;->d()Ld/b/a/b/f/l/fe;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/fe;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/ee;->o:Ld/b/a/b/f/l/ee;

    invoke-virtual {v0}, Ld/b/a/b/f/l/ee;->d()Ld/b/a/b/f/l/fe;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/fe;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/ee;->o:Ld/b/a/b/f/l/ee;

    invoke-virtual {v0}, Ld/b/a/b/f/l/ee;->d()Ld/b/a/b/f/l/fe;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/fe;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/ee;->o:Ld/b/a/b/f/l/ee;

    invoke-virtual {v0}, Ld/b/a/b/f/l/ee;->d()Ld/b/a/b/f/l/fe;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/b/f/l/fe;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Ld/b/a/b/f/l/fe;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/ee;->p:Ld/b/a/b/f/l/a7;

    invoke-interface {v0}, Ld/b/a/b/f/l/a7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/fe;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/l/ee;->d()Ld/b/a/b/f/l/fe;

    move-result-object v0

    return-object v0
.end method
