.class final Ld/b/a/b/f/h/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/g;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Ld/b/a/b/f/h/jn;->a()Lcom/google/android/gms/common/n/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SmsRetrieverClient failed to start: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/n/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
