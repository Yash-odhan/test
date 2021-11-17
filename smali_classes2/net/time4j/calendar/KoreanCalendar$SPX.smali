.class Lnet/time4j/calendar/KoreanCalendar$SPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SPX"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/time4j/calendar/KoreanCalendar$SPX;->o:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/KoreanCalendar;
    .locals 4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    invoke-static {v2}, Lnet/time4j/calendar/h;->f(I)Lnet/time4j/calendar/h;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnet/time4j/calendar/h;->h()Lnet/time4j/calendar/h;

    move-result-object v2

    :cond_0
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/calendar/KoreanCalendar;->z0(IILnet/time4j/calendar/h;I)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-object v0, p0, Lnet/time4j/calendar/KoreanCalendar$SPX;->o:Ljava/lang/Object;

    check-cast v0, Lnet/time4j/calendar/f;

    invoke-virtual {v0}, Lnet/time4j/calendar/f;->d0()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/calendar/f;->p0()Lnet/time4j/calendar/c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/o;->c()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/h;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/h;->c()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-virtual {v0}, Lnet/time4j/calendar/f;->k0()Lnet/time4j/calendar/h;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/h;->e()Z

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    invoke-virtual {v0}, Lnet/time4j/calendar/f;->s()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/time4j/calendar/KoreanCalendar$SPX;->o:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$SPX;->a(Ljava/io/ObjectInput;)Lnet/time4j/calendar/KoreanCalendar;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/KoreanCalendar$SPX;->o:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Unknown calendar type."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-direct {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$SPX;->b(Ljava/io/ObjectOutput;)V

    return-void
.end method
