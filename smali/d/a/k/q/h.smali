.class public Ld/a/k/q/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/q/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/k/q/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Ld/a/j/c;Z)Ld/a/k/q/c;
    .locals 1

    new-instance p1, Ld/a/k/q/g;

    iget v0, p0, Ld/a/k/q/h;->a:I

    invoke-direct {p1, p2, v0}, Ld/a/k/q/g;-><init>(ZI)V

    return-object p1
.end method
