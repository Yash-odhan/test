.class Lnet/time4j/h1/a$c;
.super Lnet/time4j/g1/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final g:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/g1/p;-><init>()V

    iput p1, p0, Lnet/time4j/h1/a$c;->g:I

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/h1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/h1/a$c;-><init>(I)V

    return-void
.end method
