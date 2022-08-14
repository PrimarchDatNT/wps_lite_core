.class public Luxe;
.super Lqxe;
.source "PayResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqxe<",
        "Luxe$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Luxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxe;-><init>()V

    return-void
.end method

.method public static a()Luxe;
    .locals 1

    .line 1
    sget-object v0, Luxe;->a:Luxe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    sput-object v0, Luxe;->a:Luxe;

    .line 3
    :cond_0
    sget-object v0, Luxe;->a:Luxe;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
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

    check-cast v1, Luxe$a;

    invoke-interface {v1, p1}, Luxe$a;->F(Ljava/lang/Boolean;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
