.class Lnet/time4j/a1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/a1$d;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/v<",
        "Lnet/time4j/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lnet/time4j/a1$d;


# direct methods
.method constructor <init>(Lnet/time4j/a1$d;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/a1$d$a;->o:Lnet/time4j/a1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/h0;)Lnet/time4j/h0;
    .locals 3

    invoke-static {}, Lnet/time4j/a1;->R()Lnet/time4j/f1/m0;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/a1$d$a;->o:Lnet/time4j/a1$d;

    invoke-static {v1}, Lnet/time4j/a1$d;->c(Lnet/time4j/a1$d;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lnet/time4j/f1/m0;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/h0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/a1$d$a;->a(Lnet/time4j/h0;)Lnet/time4j/h0;

    move-result-object p1

    return-object p1
.end method
