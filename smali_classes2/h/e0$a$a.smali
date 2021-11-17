.class public final Lh/e0$a$a;
.super Lh/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e0$a;->e(Li/i;Lh/z;)Lh/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Li/i;

.field final synthetic c:Lh/z;


# direct methods
.method constructor <init>(Li/i;Lh/z;)V
    .locals 0

    iput-object p1, p0, Lh/e0$a$a;->b:Li/i;

    iput-object p2, p0, Lh/e0$a$a;->c:Lh/z;

    invoke-direct {p0}, Lh/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lh/e0$a$a;->b:Li/i;

    invoke-virtual {v0}, Li/i;->C()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lh/z;
    .locals 1

    iget-object v0, p0, Lh/e0$a$a;->c:Lh/z;

    return-object v0
.end method

.method public h(Li/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/e0$a$a;->b:Li/i;

    invoke-interface {p1, v0}, Li/g;->q1(Li/i;)Li/g;

    return-void
.end method
