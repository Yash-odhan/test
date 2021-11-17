.class final Ld/b/a/b/f/m/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/f/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final o:Lcom/google/android/gms/common/api/Status;

.field private final p:Ld/b/a/b/g/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ld/b/a/b/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/m/j$a;->o:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/b/a/b/f/m/j$a;->p:Ld/b/a/b/g/f;

    return-void
.end method


# virtual methods
.method public final m1()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/m/j$a;->o:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/m/j$a;->p:Ld/b/a/b/g/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/b/a/b/g/f;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
