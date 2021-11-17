.class Lnet/time4j/g1/p$c;
.super Lnet/time4j/g1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final g:Lnet/time4j/g1/k;

.field private final h:Z


# direct methods
.method private constructor <init>(Lnet/time4j/g1/k;Z)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/g1/p;-><init>()V

    iput-object p1, p0, Lnet/time4j/g1/p$c;->g:Lnet/time4j/g1/k;

    iput-boolean p2, p0, Lnet/time4j/g1/p$c;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/g1/k;ZLnet/time4j/g1/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/time4j/g1/p$c;-><init>(Lnet/time4j/g1/k;Z)V

    return-void
.end method
