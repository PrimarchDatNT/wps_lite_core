.class public Lsxe;
.super Lqxe;
.source "ChapterUnlockObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqxe<",
        "Lsxe$a;",
        "Lywe;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxe;-><init>()V

    return-void
.end method

.method public static a()Lsxe;
    .locals 1

    .line 1
    sget-object v0, Lsxe;->a:Lsxe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    sput-object v0, Lsxe;->a:Lsxe;

    .line 3
    :cond_0
    sget-object v0, Lsxe;->a:Lsxe;

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

    check-cast v1, Lsxe$a;

    invoke-interface {v1, p1}, Lsxe$a;->x(Lywe;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
