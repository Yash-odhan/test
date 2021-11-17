.class public interface abstract Lnet/time4j/g1/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/g1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/g1/t<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lnet/time4j/f1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Integer;

    const-string v1, "COUNT_OF_PATTERN_SYMBOLS"

    invoke-static {v1, v0}, Lnet/time4j/g1/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/f1/c;

    move-result-object v0

    sput-object v0, Lnet/time4j/g1/a0/a;->n:Lnet/time4j/f1/c;

    return-void
.end method


# virtual methods
.method public abstract v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/f1/d;Lnet/time4j/f1/q;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/f1/d;",
            "Lnet/time4j/f1/q<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract x(Lnet/time4j/f1/o;Ljava/lang/Appendable;Lnet/time4j/f1/d;Lnet/time4j/g1/j;CII)V
.end method
