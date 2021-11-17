.class public final Lh/l0/l/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0}, Lh/l0/l/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh/l0/l/h$a;)Lh/l0/l/h;
    .locals 0

    invoke-direct {p0}, Lh/l0/l/h$a;->f()Lh/l0/l/h;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lh/l0/l/h;
    .locals 1

    sget-object v0, Lh/l0/l/i/c;->c:Lh/l0/l/i/c;

    invoke-virtual {v0}, Lh/l0/l/i/c;->b()V

    sget-object v0, Lh/l0/l/a;->e:Lh/l0/l/a$a;

    invoke-virtual {v0}, Lh/l0/l/a$a;->a()Lh/l0/l/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/l0/l/b;->e:Lh/l0/l/b$a;

    invoke-virtual {v0}, Lh/l0/l/b$a;->a()Lh/l0/l/h;

    move-result-object v0

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final e()Lh/l0/l/h;
    .locals 1

    invoke-direct {p0}, Lh/l0/l/h$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/l0/l/d;->e:Lh/l0/l/d$a;

    invoke-virtual {v0}, Lh/l0/l/d$a;->b()Lh/l0/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lh/l0/l/h$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/l0/l/c;->e:Lh/l0/l/c$a;

    invoke-virtual {v0}, Lh/l0/l/c$a;->a()Lh/l0/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lh/l0/l/h$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/l0/l/g;->e:Lh/l0/l/g$a;

    invoke-virtual {v0}, Lh/l0/l/g$a;->a()Lh/l0/l/g;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lh/l0/l/f;->e:Lh/l0/l/f$a;

    invoke-virtual {v0}, Lh/l0/l/f$a;->a()Lh/l0/l/f;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lh/l0/l/e;->d:Lh/l0/l/e$b;

    invoke-virtual {v0}, Lh/l0/l/e$b;->a()Lh/l0/l/h;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lh/l0/l/h;

    invoke-direct {v0}, Lh/l0/l/h;-><init>()V

    return-object v0
.end method

.method private final f()Lh/l0/l/h;
    .locals 1

    invoke-virtual {p0}, Lh/l0/l/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/l0/l/h$a;->d()Lh/l0/l/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh/l0/l/h$a;->e()Lh/l0/l/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh/c0;

    sget-object v3, Lh/c0;->o:Lh/c0;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf/p/j;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c0;

    invoke-virtual {v1}, Lh/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/c0;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    invoke-virtual {p0, p1}, Lh/l0/l/h$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Li/f;->E0(I)Li/f;

    invoke-virtual {v0, v1}, Li/f;->Z0(Ljava/lang/String;)Li/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/f;->b0()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Lh/l0/l/h;
    .locals 1

    invoke-static {}, Lh/l0/l/h;->a()Lh/l0/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
