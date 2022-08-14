.class public Lxif$b;
.super Ljava/lang/Object;
.source "EvSheetViewGestureProc.java"

# interfaces
.implements Ltif$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltif$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxif$b;->B:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxif$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxif$b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxif$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lxif$b;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltif$b;

    .line 3
    invoke-interface {v3, p1, p2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v3

    if-eq v3, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxif$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxif$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lxif$b;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltif$b;

    .line 3
    invoke-interface {v3, p1, p2, p3, p4}, Ltif$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxif$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lxif$b;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltif$b;

    .line 3
    invoke-interface {v3, p1, p2, p3, p4}, Ltif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
