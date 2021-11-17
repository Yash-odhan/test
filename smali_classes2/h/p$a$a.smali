.class final Lh/p$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "Ljava/util/List<",
            "Lh/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lh/w;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            ")",
            "Ljava/util/List<",
            "Lh/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/p/j;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
