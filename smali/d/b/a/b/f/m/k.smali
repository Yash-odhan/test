.class final Ld/b/a/b/f/m/k;
.super Ld/b/a/b/f/m/j$b;
.source ""


# instance fields
.field private final synthetic t:[B

.field private final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/b/a/b/f/m/k;->t:[B

    iput-object p3, p0, Ld/b/a/b/f/m/k;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/b/a/b/f/m/j$b;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic o(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    check-cast p1, Ld/b/a/b/f/m/m;

    iget-object v0, p0, Ld/b/a/b/f/m/j$b;->s:Ld/b/a/b/f/m/f;

    iget-object v1, p0, Ld/b/a/b/f/m/k;->t:[B

    iget-object v2, p0, Ld/b/a/b/f/m/k;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Ld/b/a/b/f/m/m;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/m/h;

    invoke-interface {p1, v0, v1, v2}, Ld/b/a/b/f/m/h;->b1(Ld/b/a/b/f/m/f;[BLjava/lang/String;)V

    return-void
.end method
