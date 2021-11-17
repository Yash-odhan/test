.class public abstract Ld/b/f/a/e/i;
.super Ljava/util/Observable;
.source ""


# instance fields
.field protected a:Lcom/google/android/gms/maps/model/p;

.field protected b:Lcom/google/android/gms/maps/model/v;

.field protected c:Lcom/google/android/gms/maps/model/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    iput-object v0, p0, Ld/b/f/a/e/i;->a:Lcom/google/android/gms/maps/model/p;

    new-instance v0, Lcom/google/android/gms/maps/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/v;-><init>()V

    iput-object v0, p0, Ld/b/f/a/e/i;->b:Lcom/google/android/gms/maps/model/v;

    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    iput-object v0, p0, Ld/b/f/a/e/i;->c:Lcom/google/android/gms/maps/model/t;

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/i;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/v;->o2(F)Lcom/google/android/gms/maps/model/v;

    return-void
.end method

.method public c(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fraction"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    iget-object p3, p0, Ld/b/f/a/e/i;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/p;->Y1(FF)Lcom/google/android/gms/maps/model/p;

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/i;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/p;->s2(F)Lcom/google/android/gms/maps/model/p;

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/i;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->Z1(I)Lcom/google/android/gms/maps/model/t;

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/i;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->m2(F)Lcom/google/android/gms/maps/model/t;

    return-void
.end method
