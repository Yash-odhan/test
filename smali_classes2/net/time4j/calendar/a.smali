.class abstract Lnet/time4j/calendar/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lnet/time4j/calendar/f<",
        "*TC;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/u<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/a;->o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/f1/f0;
    .locals 1

    sget-object v0, Lnet/time4j/f1/f0;->a:Lnet/time4j/f1/f0;

    return-object v0
.end method

.method public b()Lnet/time4j/f1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/x<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lnet/time4j/calendar/f;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/f1/d;",
            ")",
            "Lnet/time4j/f1/o;"
        }
    .end annotation

    return-object p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;
    .locals 0

    check-cast p1, Lnet/time4j/calendar/f;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/a;->d(Lnet/time4j/calendar/f;Lnet/time4j/f1/d;)Lnet/time4j/f1/o;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/time4j/f1/y;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "chinese"

    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/u/a;->a(Ljava/lang/String;Lnet/time4j/f1/y;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
