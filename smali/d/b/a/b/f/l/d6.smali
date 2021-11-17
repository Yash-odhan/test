.class public final synthetic Ld/b/a/b/f/l/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/b6;


# instance fields
.field public final synthetic a:Ld/b/a/b/f/l/f6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/f/l/f6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/d6;->a:Ld/b/a/b/f/l/f6;

    iput-object p2, p0, Ld/b/a/b/f/l/d6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/d6;->a:Ld/b/a/b/f/l/f6;

    iget-object v1, p0, Ld/b/a/b/f/l/d6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/l/f6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
