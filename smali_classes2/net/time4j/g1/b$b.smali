.class Lnet/time4j/g1/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/g1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/g1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/g1/b$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/time4j/g1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne p3, p1, :cond_0

    const-string p1, "B"

    const-string p2, "A"

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "BC"

    const-string p2, "AD"

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)[Ljava/lang/String;
    .locals 7

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "6"

    const-string v6, "7"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne p3, p1, :cond_0

    const-string p1, "A"

    const-string p2, "P"

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "AM"

    const-string p2, "PM"

    goto :goto_0
.end method

.method public f(Ljava/util/Locale;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;)[Ljava/lang/String;
    .locals 0

    sget-object p1, Lnet/time4j/g1/v;->r:Lnet/time4j/g1/v;

    if-ne p3, p1, :cond_0

    const-string p1, "1"

    const-string p2, "2"

    const-string p3, "3"

    const-string p4, "4"

    :goto_0
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Q1"

    const-string p2, "Q2"

    const-string p3, "Q3"

    const-string p4, "Q4"

    goto :goto_0
.end method

.method public j(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/g1/v;Lnet/time4j/g1/m;Z)[Ljava/lang/String;
    .locals 14

    sget-object v0, Lnet/time4j/g1/v;->o:Lnet/time4j/g1/v;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_0

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    :goto_0
    const-string v10, "10"

    const-string v11, "11"

    const-string v12, "12"

    const-string v13, "13"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FallbackProvider"

    return-object v0
.end method
