.class public Ld/a/h/a/a/i/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/a/a/i/b;


# instance fields
.field private final a:Ld/a/h/a/a/i/i;

.field private final b:Ld/a/h/a/a/i/g;


# direct methods
.method public constructor <init>(Ld/a/h/a/a/i/i;Ld/a/h/a/a/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/h/a/a/i/j/b;->a:Ld/a/h/a/a/i/i;

    iput-object p2, p0, Ld/a/h/a/a/i/j/b;->b:Ld/a/h/a/a/i/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld/a/h/a/a/i/j/b;->a:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p2}, Ld/a/h/a/a/i/i;->p(I)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/b;->a:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p4}, Ld/a/h/a/a/i/i;->y(Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/b;->b:Ld/a/h/a/a/i/g;

    iget-object p2, p0, Ld/a/h/a/a/i/j/b;->a:Ld/a/h/a/a/i/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ld/a/h/a/a/i/g;->b(Ld/a/h/a/a/i/i;I)V

    return-void
.end method
