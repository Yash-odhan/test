.class final Lnet/time4j/android/spi/AndroidResourceLoader$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Lnet/time4j/h1/c;

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/g1/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/g1/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lnet/time4j/g1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/time4j/h1/c;

    invoke-direct {v0}, Lnet/time4j/h1/c;-><init>()V

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a:Lnet/time4j/h1/c;

    sget-object v1, Lnet/time4j/h1/f;->d:Lnet/time4j/h1/f;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lnet/time4j/android/spi/AndroidResourceLoader$c;->b:Ljava/lang/Iterable;

    new-instance v1, Lnet/time4j/h1/i;

    invoke-direct {v1}, Lnet/time4j/h1/i;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnet/time4j/android/spi/AndroidResourceLoader$c;->c:Ljava/lang/Iterable;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/time4j/g1/u;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lnet/time4j/calendar/u/b;

    invoke-direct {v0}, Lnet/time4j/calendar/u/b;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->d:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Lnet/time4j/h1/c;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a:Lnet/time4j/h1/c;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$c;->d:Ljava/lang/Iterable;

    return-object v0
.end method
