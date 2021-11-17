.class public Ld/a/e/h;
.super Ld/a/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/e/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/e/a;-><init>()V

    return-void
.end method

.method public static y()Ld/a/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/e/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/e/h;

    invoke-direct {v0}, Ld/a/e/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Ld/a/e/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
