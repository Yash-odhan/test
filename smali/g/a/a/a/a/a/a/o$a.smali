.class public Lg/a/a/a/a/a/a/o$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a/a/a/a/o;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lg/a/a/a/a/a/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/a/a/a/a/a/a/o;Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `work_data` (`id`,`notification`,`trigger`,`with_alarm_manager`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public g(La/s/a/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lg/a/a/a/a/a/a/p;

    iget-object v0, p2, Lg/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/s/a/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/s/a/d;->J(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lg/a/a/a/a/a/a/p;->b:[B

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, La/s/a/d;->b1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, La/s/a/d;->y0(I[B)V

    :goto_1
    iget-object v0, p2, Lg/a/a/a/a/a/a/p;->c:[B

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, La/s/a/d;->b1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, La/s/a/d;->y0(I[B)V

    :goto_2
    iget-object p2, p2, Lg/a/a/a/a/a/a/p;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    const/4 v0, 0x4

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, La/s/a/d;->b1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, La/s/a/d;->u0(IJ)V

    :goto_4
    return-void
.end method
