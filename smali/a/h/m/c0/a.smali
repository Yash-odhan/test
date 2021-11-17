.class public final La/h/m/c0/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final o:I

.field private final p:La/h/m/c0/c;

.field private final q:I


# direct methods
.method public constructor <init>(ILa/h/m/c0/c;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, La/h/m/c0/a;->o:I

    iput-object p2, p0, La/h/m/c0/a;->p:La/h/m/c0/c;

    iput p3, p0, La/h/m/c0/a;->q:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, La/h/m/c0/a;->o:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/h/m/c0/a;->p:La/h/m/c0/c;

    iget v1, p0, La/h/m/c0/a;->q:I

    invoke-virtual {v0, v1, p1}, La/h/m/c0/c;->Q(ILandroid/os/Bundle;)Z

    return-void
.end method
