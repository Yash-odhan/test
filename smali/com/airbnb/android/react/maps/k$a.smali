.class Lcom/airbnb/android/react/maps/k$a;
.super Lcom/google/android/gms/maps/model/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/airbnb/android/react/maps/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/k;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/k$a;->e:Lcom/airbnb/android/react/maps/k;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/f0;-><init>(II)V

    iput-object p4, p0, Lcom/airbnb/android/react/maps/k$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(III)Ljava/net/URL;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->e:Lcom/airbnb/android/react/maps/k;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/k;->B(Lcom/airbnb/android/react/maps/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    shl-int v0, v1, p3

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->d:Ljava/lang/String;

    const-string v1, "{x}"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{y}"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{z}"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->e:Lcom/airbnb/android/react/maps/k;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/k;->C(Lcom/airbnb/android/react/maps/k;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float v0, p3

    iget-object v2, p0, Lcom/airbnb/android/react/maps/k$a;->e:Lcom/airbnb/android/react/maps/k;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/k;->C(Lcom/airbnb/android/react/maps/k;)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->e:Lcom/airbnb/android/react/maps/k;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/k;->D(Lcom/airbnb/android/react/maps/k;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->e:Lcom/airbnb/android/react/maps/k;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/k;->D(Lcom/airbnb/android/react/maps/k;)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    monitor-exit p0

    return-object p2

    :cond_2
    :try_start_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/k$a;->d:Ljava/lang/String;

    return-void
.end method
