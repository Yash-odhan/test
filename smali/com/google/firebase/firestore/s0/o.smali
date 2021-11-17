.class public final Lcom/google/firebase/firestore/s0/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/b/d/a/x;)Ld/b/g/t1;
    .locals 1

    invoke-virtual {p0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, Ld/b/d/a/r;->X(Ljava/lang/String;)Ld/b/d/a/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/d/a/x;->n0()Ld/b/g/t1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 2

    invoke-virtual {p0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/d/a/r;->W(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/s0/o;->c(Ld/b/d/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/firestore/s0/o;->b(Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ld/b/d/a/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Ld/b/d/a/r;->W(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/d/a/x;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lcom/google/firebase/o;Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 5

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Ld/b/d/a/x$b;->M(Ljava/lang/String;)Ld/b/d/a/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/x;

    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object v1

    invoke-static {}, Ld/b/g/t1;->X()Ld/b/g/t1$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/o;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/b/g/t1$b;->D(J)Ld/b/g/t1$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/o;->d()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/b/g/t1$b;->C(I)Ld/b/g/t1$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/b/d/a/x$b;->N(Ld/b/g/t1$b;)Ld/b/d/a/x$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Ld/b/d/a/x;

    invoke-static {}, Ld/b/d/a/r;->b0()Ld/b/d/a/r$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, Ld/b/d/a/r$b;->E(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/r$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, Ld/b/d/a/r$b;->E(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/r$b;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, Ld/b/d/a/r$b;->E(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/r$b;

    :cond_0
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/b/d/a/x$b;->I(Ld/b/d/a/r$b;)Ld/b/d/a/x$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Ld/b/d/a/x;

    return-object p0
.end method
