.class public final Le/a/n1/a;
.super Le/a/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/n1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/z<",
        "Le/a/n1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Le/a/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/s0<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/a/n1/a;->j()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/a/n1/a;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Le/a/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/z;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/s0;

    iput-object p1, p0, Le/a/n1/a;->b:Le/a/s0;

    return-void
.end method

.method private static j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "e.a.p1.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Le/a/s0;)Le/a/n1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s0<",
            "*>;)",
            "Le/a/n1/a;"
        }
    .end annotation

    new-instance v0, Le/a/n1/a;

    invoke-direct {v0, p0}, Le/a/n1/a;-><init>(Le/a/s0;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/r0;
    .locals 3

    new-instance v0, Le/a/n1/a$b;

    iget-object v1, p0, Le/a/n1/a;->b:Le/a/s0;

    invoke-virtual {v1}, Le/a/s0;->a()Le/a/r0;

    move-result-object v1

    iget-object v2, p0, Le/a/n1/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Le/a/n1/a$b;-><init>(Le/a/r0;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Le/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/s0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/n1/a;->b:Le/a/s0;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Le/a/n1/a;
    .locals 0

    iput-object p1, p0, Le/a/n1/a;->c:Landroid/content/Context;

    return-object p0
.end method
