.class Le/a/k$b;
.super Le/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Le/a/e;

.field private final b:Le/a/i;


# direct methods
.method private constructor <init>(Le/a/e;Le/a/i;)V
    .locals 0

    invoke-direct {p0}, Le/a/e;-><init>()V

    iput-object p1, p0, Le/a/k$b;->a:Le/a/e;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/i;

    iput-object p1, p0, Le/a/k$b;->b:Le/a/i;

    return-void
.end method

.method synthetic constructor <init>(Le/a/e;Le/a/i;Le/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/k$b;-><init>(Le/a/e;Le/a/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/k$b;->a:Le/a/e;

    invoke-virtual {v0}, Le/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Le/a/w0;Le/a/d;)Le/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Le/a/d;",
            ")",
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/k$b;->b:Le/a/i;

    iget-object v1, p0, Le/a/k$b;->a:Le/a/e;

    invoke-interface {v0, p1, p2, v1}, Le/a/i;->a(Le/a/w0;Le/a/d;Le/a/e;)Le/a/h;

    move-result-object p1

    return-object p1
.end method
