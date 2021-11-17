.class public final Ld/b/a/b/f/h/kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/b/a/b/f/h/kl;
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/kl;

    invoke-direct {v0}, Ld/b/a/b/f/h/kl;-><init>()V

    iput-object p0, v0, Ld/b/a/b/f/h/kl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/b/a/b/f/h/kl;
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/kl;

    invoke-direct {v0}, Ld/b/a/b/f/h/kl;-><init>()V

    iput-object p0, v0, Ld/b/a/b/f/h/kl;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/kl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/kl;->b:Ljava/lang/String;

    return-object v0
.end method
