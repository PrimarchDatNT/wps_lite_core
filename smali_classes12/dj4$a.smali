.class public Ldj4$a;
.super Ljava/lang/Object;
.source "UnnormalFileCheckDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj4;-><init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldj4$f;Lii4$p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsi4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi4;Lsi4;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lsi4;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p2, p2, Lsi4;->j:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsi4;

    check-cast p2, Lsi4;

    invoke-virtual {p0, p1, p2}, Ldj4$a;->a(Lsi4;Lsi4;)I

    move-result p1

    return p1
.end method
