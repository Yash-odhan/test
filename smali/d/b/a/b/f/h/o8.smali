.class public final enum Ld/b/a/b/f/h/o8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/xr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b/f/h/o8;",
        ">;",
        "Ld/b/a/b/f/h/xr;"
    }
.end annotation


# static fields
.field public static final enum o:Ld/b/a/b/f/h/o8;

.field public static final enum p:Ld/b/a/b/f/h/o8;

.field public static final enum q:Ld/b/a/b/f/h/o8;

.field public static final enum r:Ld/b/a/b/f/h/o8;

.field public static final enum s:Ld/b/a/b/f/h/o8;

.field private static final t:Ld/b/a/b/f/h/yr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/yr<",
            "Ld/b/a/b/f/h/o8;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Ld/b/a/b/f/h/o8;


# instance fields
.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld/b/a/b/f/h/o8;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/b/a/b/f/h/o8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/a/b/f/h/o8;->o:Ld/b/a/b/f/h/o8;

    new-instance v1, Ld/b/a/b/f/h/o8;

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/b/a/b/f/h/o8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/a/b/f/h/o8;->p:Ld/b/a/b/f/h/o8;

    new-instance v3, Ld/b/a/b/f/h/o8;

    const-string v5, "COMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/b/a/b/f/h/o8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/b/a/b/f/h/o8;->q:Ld/b/a/b/f/h/o8;

    new-instance v5, Ld/b/a/b/f/h/o8;

    const-string v7, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/b/a/b/f/h/o8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/b/a/b/f/h/o8;->r:Ld/b/a/b/f/h/o8;

    new-instance v7, Ld/b/a/b/f/h/o8;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Ld/b/a/b/f/h/o8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/b/a/b/f/h/o8;->s:Ld/b/a/b/f/h/o8;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/b/a/b/f/h/o8;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/b/a/b/f/h/o8;->u:[Ld/b/a/b/f/h/o8;

    new-instance v0, Ld/b/a/b/f/h/n8;

    invoke-direct {v0}, Ld/b/a/b/f/h/n8;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/o8;->t:Ld/b/a/b/f/h/yr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/b/a/b/f/h/o8;->v:I

    return-void
.end method

.method public static b(I)Ld/b/a/b/f/h/o8;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/a/b/f/h/o8;->r:Ld/b/a/b/f/h/o8;

    return-object p0

    :cond_1
    sget-object p0, Ld/b/a/b/f/h/o8;->q:Ld/b/a/b/f/h/o8;

    return-object p0

    :cond_2
    sget-object p0, Ld/b/a/b/f/h/o8;->p:Ld/b/a/b/f/h/o8;

    return-object p0

    :cond_3
    sget-object p0, Ld/b/a/b/f/h/o8;->o:Ld/b/a/b/f/h/o8;

    return-object p0
.end method

.method public static values()[Ld/b/a/b/f/h/o8;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/o8;->u:[Ld/b/a/b/f/h/o8;

    invoke-virtual {v0}, [Ld/b/a/b/f/h/o8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b/f/h/o8;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ld/b/a/b/f/h/o8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/b/a/b/f/h/o8;->s:Ld/b/a/b/f/h/o8;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/a/b/f/h/o8;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Ld/b/a/b/f/h/o8;->s:Ld/b/a/b/f/h/o8;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ld/b/a/b/f/h/o8;->v:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
