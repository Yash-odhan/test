.class public interface abstract Ld/b/a/b/f/h/nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/common/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/n/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/n/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ld/b/a/b/f/h/nl;->c:Lcom/google/android/gms/common/n/a;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract h(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract p(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method
