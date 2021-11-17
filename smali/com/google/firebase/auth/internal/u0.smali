.class public final Lcom/google/firebase/auth/internal/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/b;


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/zo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->Z1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->Y1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/internal/u0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->Y1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/u0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->e2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/firebase/auth/internal/u0;->a:I

    iput-object v1, p0, Lcom/google/firebase/auth/internal/u0;->d:Lcom/google/firebase/auth/b;

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->a2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :cond_8
    :goto_3
    iput v4, p0, Lcom/google/firebase/auth/internal/u0;->a:I

    if-eq v4, v8, :cond_d

    if-ne v4, v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->c2()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/firebase/auth/internal/t0;

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->Y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->X1()Ld/b/a/b/f/h/ro;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/v;->a(Ld/b/a/b/f/h/ro;)Lcom/google/firebase/auth/h0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/t0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/h0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->d2()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/google/firebase/auth/internal/r0;

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->Z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->Y1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->b2()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/firebase/auth/internal/s0;

    invoke-virtual {p1}, Ld/b/a/b/f/h/zo;->Y1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/s0;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/u0;->d:Lcom/google/firebase/auth/b;

    return-void

    :cond_d
    :goto_5
    iput-object v1, p0, Lcom/google/firebase/auth/internal/u0;->d:Lcom/google/firebase/auth/b;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/u0;->a:I

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/firebase/auth/internal/u0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/u0;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/u0;->b:Ljava/lang/String;

    return-object p1
.end method
