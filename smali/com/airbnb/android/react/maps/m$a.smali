.class Lcom/airbnb/android/react/maps/m$a;
.super Lcom/google/android/gms/maps/model/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field final synthetic g:Lcom/airbnb/android/react/maps/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/m;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$a;->g:Lcom/airbnb/android/react/maps/m;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/f0;-><init>(II)V

    iput-object p4, p0, Lcom/airbnb/android/react/maps/m$a;->d:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/android/react/maps/m$a;->e:I

    iput p3, p0, Lcom/airbnb/android/react/maps/m$a;->f:I

    return-void
.end method

.method private b(III)[D
    .locals 9

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x41831bf84590f7aaL    # 4.007501669578488E7

    div-double/2addr v2, v0

    const/4 p3, 0x4

    new-array p3, p3, [D

    invoke-static {}, Lcom/airbnb/android/react/maps/m;->D()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    int-to-double v6, p1

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    aput-wide v4, p3, v1

    invoke-static {}, Lcom/airbnb/android/react/maps/m;->D()[D

    move-result-object v0

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-int/lit8 v0, p2, 0x1

    int-to-double v7, v0

    mul-double v7, v7, v2

    sub-double/2addr v5, v7

    aput-wide v5, p3, v4

    invoke-static {}, Lcom/airbnb/android/react/maps/m;->D()[D

    move-result-object v0

    aget-wide v5, v0, v1

    add-int/2addr p1, v4

    int-to-double v0, p1

    mul-double v0, v0, v2

    add-double/2addr v5, v0

    const/4 p1, 0x2

    aput-wide v5, p3, p1

    invoke-static {}, Lcom/airbnb/android/react/maps/m;->D()[D

    move-result-object p1

    aget-wide v0, p1, v4

    int-to-double p1, p2

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    const/4 p1, 0x3

    aput-wide v0, p3, p1

    return-object p3
.end method


# virtual methods
.method public declared-synchronized a(III)Ljava/net/URL;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$a;->g:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/m;->B(Lcom/airbnb/android/react/maps/m;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    int-to-float v0, p3

    iget-object v3, p0, Lcom/airbnb/android/react/maps/m$a;->g:Lcom/airbnb/android/react/maps/m;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/m;->B(Lcom/airbnb/android/react/maps/m;)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$a;->g:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/m;->C(Lcom/airbnb/android/react/maps/m;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    int-to-float v0, p3

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m$a;->g:Lcom/airbnb/android/react/maps/m;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/m;->C(Lcom/airbnb/android/react/maps/m;)F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/m$a;->b(III)[D

    move-result-object p1

    iget-object p2, p0, Lcom/airbnb/android/react/maps/m$a;->d:Ljava/lang/String;

    const-string p3, "{minX}"

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{minY}"

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{maxX}"

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{maxY}"

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{width}"

    iget p3, p0, Lcom/airbnb/android/react/maps/m$a;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{height}"

    iget p3, p0, Lcom/airbnb/android/react/maps/m$a;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$a;->d:Ljava/lang/String;

    return-void
.end method
