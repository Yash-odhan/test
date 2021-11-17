.class public Lnet/time4j/history/q/c;
.super Lnet/time4j/g1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/g1/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lnet/time4j/f1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient q:C

.field private final transient r:Ljava/lang/Integer;

.field private final transient s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/time4j/history/q/c;

    const-string v1, "YEAR_OF_DISPLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x270f

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/history/q/c;-><init>(Ljava/lang/String;CII)V

    sput-object v0, Lnet/time4j/history/q/c;->p:Lnet/time4j/f1/p;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;CII)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/time4j/g1/d;-><init>(Ljava/lang/String;)V

    iput-char p2, p0, Lnet/time4j/history/q/c;->q:C

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/history/q/c;->r:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/history/q/c;->s:Ljava/lang/Integer;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/time4j/history/q/c;->p:Lnet/time4j/f1/p;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/q/c;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/time4j/history/q/c;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/q/c;->E()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lnet/time4j/history/q/c;->q:C

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/history/q/c;->D()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
