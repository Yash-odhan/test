.class public final enum Lnet/time4j/calendar/KoreanCalendar$e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnet/time4j/f1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/KoreanCalendar$e;",
        ">;",
        "Lnet/time4j/f1/w;"
    }
.end annotation


# static fields
.field public static final enum o:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum p:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum q:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum r:Lnet/time4j/calendar/KoreanCalendar$e;

.field public static final enum s:Lnet/time4j/calendar/KoreanCalendar$e;

.field private static final synthetic t:[Lnet/time4j/calendar/KoreanCalendar$e;


# instance fields
.field private final transient u:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v1, "CYCLES"

    const/4 v2, 0x0

    const-wide v3, 0x41dc36ce94f1a9fcL    # 1.893415507776E9

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->o:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v1, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v3, "YEARS"

    const/4 v4, 0x1

    const-wide v5, 0x417e1853d212d773L    # 3.15569251296E7

    invoke-direct {v1, v3, v4, v5, v6}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lnet/time4j/calendar/KoreanCalendar$e;->p:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v3, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v5, "MONTHS"

    const/4 v6, 0x2

    const-wide v7, 0x414377497054e1d9L    # 2551442.8775903997

    invoke-direct {v3, v5, v6, v7, v8}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lnet/time4j/calendar/KoreanCalendar$e;->q:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v5, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v7, "WEEKS"

    const/4 v8, 0x3

    const-wide v9, 0x4122750000000000L    # 604800.0

    invoke-direct {v5, v7, v8, v9, v10}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lnet/time4j/calendar/KoreanCalendar$e;->r:Lnet/time4j/calendar/KoreanCalendar$e;

    new-instance v7, Lnet/time4j/calendar/KoreanCalendar$e;

    const-string v9, "DAYS"

    const/4 v10, 0x4

    const-wide v11, 0x40f5180000000000L    # 86400.0

    invoke-direct {v7, v9, v10, v11, v12}, Lnet/time4j/calendar/KoreanCalendar$e;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lnet/time4j/calendar/KoreanCalendar$e;->s:Lnet/time4j/calendar/KoreanCalendar$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lnet/time4j/calendar/KoreanCalendar$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnet/time4j/calendar/KoreanCalendar$e;->t:[Lnet/time4j/calendar/KoreanCalendar$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lnet/time4j/calendar/KoreanCalendar$e;->u:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/KoreanCalendar$e;
    .locals 1

    const-class v0, Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/KoreanCalendar$e;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/KoreanCalendar$e;
    .locals 1

    sget-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->t:[Lnet/time4j/calendar/KoreanCalendar$e;

    invoke-virtual {v0}, [Lnet/time4j/calendar/KoreanCalendar$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/KoreanCalendar$e;

    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-wide v0, p0, Lnet/time4j/calendar/KoreanCalendar$e;->u:D

    return-wide v0
.end method
