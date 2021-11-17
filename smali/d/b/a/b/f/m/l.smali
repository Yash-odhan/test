.class final Ld/b/a/b/f/m/l;
.super Ld/b/a/b/f/m/d;
.source ""


# instance fields
.field private final synthetic a:Ld/b/a/b/f/m/j$b;


# direct methods
.method constructor <init>(Ld/b/a/b/f/m/j$b;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/m/l;->a:Ld/b/a/b/f/m/j$b;

    invoke-direct {p0}, Ld/b/a/b/f/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/gms/common/api/Status;Ld/b/a/b/g/f;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/m/l;->a:Ld/b/a/b/f/m/j$b;

    new-instance v1, Ld/b/a/b/f/m/j$a;

    invoke-direct {v1, p1, p2}, Ld/b/a/b/f/m/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Ld/b/a/b/g/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
