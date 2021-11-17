.class public final synthetic Ld/b/a/b/f/l/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/b6;


# instance fields
.field public final synthetic a:Ld/b/a/b/f/l/y5;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/f/l/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/v5;->a:Ld/b/a/b/f/l/y5;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/v5;->a:Ld/b/a/b/f/l/y5;

    invoke-virtual {v0}, Ld/b/a/b/f/l/y5;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
