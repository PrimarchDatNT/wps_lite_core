.class public Lrxe;
.super Lqxe;
.source "ChapterObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqxe<",
        "Lrxe$a;",
        "Lywe;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lrxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxe;-><init>()V

    return-void
.end method

.method public static a()Lrxe;
    .locals 1

    .line 1
    sget-object v0, Lrxe;->a:Lrxe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrxe;

    invoke-direct {v0}, Lrxe;-><init>()V

    sput-object v0, Lrxe;->a:Lrxe;

    .line 3
    :cond_0
    sget-object v0, Lrxe;->a:Lrxe;

    return-object v0
.end method


# virtual methods
.method public b(Lywe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxe$a;

    invoke-interface {v1, p1}, Lrxe$a;->D(Lywe;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
