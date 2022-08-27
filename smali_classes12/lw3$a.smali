.class public Llw3$a;
.super Landroid/view/TouchDelegate;
.source "AbsTitleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Llw3;


# direct methods
.method public constructor <init>(Llw3;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw3$a;->b:Llw3;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llw3$a;->a:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llw3$a;->a:Z

    .line 3
    iget-object v0, p0, Llw3$a;->b:Llw3;

    invoke-virtual {v0}, Llw3;->U2()V

    return p1

    .line 4
    :cond_0
    iget-boolean p1, p0, Llw3$a;->a:Z

    return p1
.end method
