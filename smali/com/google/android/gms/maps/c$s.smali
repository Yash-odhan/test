.class final Lcom/google/android/gms/maps/c$s;
.super Lcom/google/android/gms/maps/m/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/c$s;->a:Lcom/google/android/gms/maps/c$a;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/c$s;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->s()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/c$s;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->w()V

    return-void
.end method
