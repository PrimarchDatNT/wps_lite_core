.class public Lxw4$a;
.super Landroid/view/TouchDelegate;
.source "AbsDropDownTitleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lxw4;


# direct methods
.method public constructor <init>(Lxw4;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw4$a;->b:Lxw4;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lxw4$a;->a:Z

    .line 3
    iget-object p1, p0, Lxw4$a;->b:Lxw4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return v0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lxw4$a;->a:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
