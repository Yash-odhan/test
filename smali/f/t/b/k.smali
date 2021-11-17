.class public Lf/t/b/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/t/b/l;

.field private static final b:[Lf/v/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t/b/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lf/t/b/l;

    invoke-direct {v0}, Lf/t/b/l;-><init>()V

    :goto_1
    sput-object v0, Lf/t/b/k;->a:Lf/t/b/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lf/v/a;

    sput-object v0, Lf/t/b/k;->b:[Lf/v/a;

    return-void
.end method

.method public static a(Lf/t/b/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/t/b/k;->a:Lf/t/b/l;

    invoke-virtual {v0, p0}, Lf/t/b/l;->b(Lf/t/b/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
