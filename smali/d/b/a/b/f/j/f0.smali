.class final Ld/b/a/b/f/j/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/j/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/j/z<",
        "Ld/b/a/b/f/j/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/b/a/b/f/j/e0;


# direct methods
.method constructor <init>(Ld/b/a/b/f/j/e0;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/j/f0;->a:Ld/b/a/b/f/j/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/j/f0;->a:Ld/b/a/b/f/j/e0;

    invoke-static {v0}, Ld/b/a/b/f/j/e0;->m0(Ld/b/a/b/f/j/e0;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/j/f0;->a:Ld/b/a/b/f/j/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/j/h;

    return-object v0
.end method
