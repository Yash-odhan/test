.class public abstract Ld/b/a/b/f/h/tr;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/h/tr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/b/f/h/vr<",
        "TMessageType;TBuilderType;>;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# instance fields
.field protected final zzb:Ld/b/a/b/f/h/or;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    invoke-static {}, Ld/b/a/b/f/h/or;->a()Ld/b/a/b/f/h/or;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/tr;->zzb:Ld/b/a/b/f/h/or;

    return-void
.end method
