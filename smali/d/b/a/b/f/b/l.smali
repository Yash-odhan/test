.class final synthetic Ld/b/a/b/f/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field private final a:Ld/b/a/b/f/b/i;


# direct methods
.method constructor <init>(Ld/b/a/b/f/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/b/l;->a:Ld/b/a/b/f/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/b/l;->a:Ld/b/a/b/f/b/i;

    check-cast p1, Ld/b/a/b/f/b/j;

    check-cast p2, Ld/b/a/b/k/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/b/f;

    new-instance v1, Ld/b/a/b/f/b/n;

    invoke-direct {v1, v0, p2}, Ld/b/a/b/f/b/n;-><init>(Ld/b/a/b/f/b/i;Ld/b/a/b/k/m;)V

    invoke-interface {p1, v1}, Ld/b/a/b/f/b/f;->J2(Ld/b/a/b/f/b/h;)V

    return-void
.end method
