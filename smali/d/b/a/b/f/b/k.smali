.class final synthetic Ld/b/a/b/f/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field private final a:Ld/b/a/b/f/b/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/b/a/b/f/b/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/b/k;->a:Ld/b/a/b/f/b/i;

    iput-object p2, p0, Ld/b/a/b/f/b/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/b/k;->a:Ld/b/a/b/f/b/i;

    iget-object v1, p0, Ld/b/a/b/f/b/k;->b:Ljava/lang/String;

    check-cast p1, Ld/b/a/b/f/b/j;

    check-cast p2, Ld/b/a/b/k/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/b/f;

    new-instance v2, Ld/b/a/b/f/b/m;

    invoke-direct {v2, v0, p2}, Ld/b/a/b/f/b/m;-><init>(Ld/b/a/b/f/b/i;Ld/b/a/b/k/m;)V

    invoke-interface {p1, v1, v2}, Ld/b/a/b/f/b/f;->S1(Ljava/lang/String;Ld/b/a/b/f/b/h;)V

    return-void
.end method
