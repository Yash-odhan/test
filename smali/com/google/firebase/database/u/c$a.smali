.class public Lcom/google/firebase/database/u/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/u/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/database/u/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/u/a;->a:Lcom/google/firebase/database/u/a;

    sput-object v0, Lcom/google/firebase/database/u/c$a;->a:Lcom/google/firebase/database/u/c$a$a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/u/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/u/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/u/c<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/u/b;->v(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/u/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/u/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/u/k;->r(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/u/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/u/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/firebase/database/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/u/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/u/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/u/b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/u/c<",
            "TA;TB;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/u/b;->y(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/u/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/database/u/k;->t(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/u/k;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/firebase/database/u/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/u/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/u/c$a;->a:Lcom/google/firebase/database/u/c$a$a;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
