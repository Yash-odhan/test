.class public final Ld/b/a/b/f/h/zm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/firebase/auth/m0;)Ld/b/a/b/f/h/wp;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->h2()Z

    move-result p0

    invoke-static {v0, v1, p0}, Ld/b/a/b/f/h/wp;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld/b/a/b/f/h/wp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->h2()Z

    move-result p0

    invoke-static {v0, v1, p0}, Ld/b/a/b/f/h/wp;->a(Ljava/lang/String;Ljava/lang/String;Z)Ld/b/a/b/f/h/wp;

    move-result-object p0

    return-object p0
.end method
