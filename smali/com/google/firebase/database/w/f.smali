.class public Lcom/google/firebase/database/w/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/firebase/database/y/b;

.field public static final b:Lcom/google/firebase/database/y/b;

.field public static final c:Lcom/google/firebase/database/y/b;

.field public static final d:Lcom/google/firebase/database/y/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/w/f;->a:Lcom/google/firebase/database/y/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/w/f;->b:Lcom/google/firebase/database/y/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/w/f;->c:Lcom/google/firebase/database/y/b;

    const-string v0, "connected"

    invoke-static {v0}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/w/f;->d:Lcom/google/firebase/database/y/b;

    return-void
.end method
