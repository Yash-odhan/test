.class public Lnet/time4j/g1/a0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lnet/time4j/g1/j;CI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lnet/time4j/g1/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x30

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, p1

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lnet/time4j/g1/j;->w(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
