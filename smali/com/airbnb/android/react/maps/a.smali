.class public Lcom/airbnb/android/react/maps/a;
.super Lcom/facebook/react/views/view/f;
.source ""


# instance fields
.field private G:Z

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/a;->G:Z

    return-void
.end method


# virtual methods
.method public getTooltip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/a;->G:Z

    return v0
.end method

.method public setTooltip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/a;->G:Z

    return-void
.end method
