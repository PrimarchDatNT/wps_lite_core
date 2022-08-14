.class public Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$a;
.super Ljava/lang/Object;
.source "JumpToRoamingBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$a;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$a;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aget v0, p1, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v0, 0x1

    aget p1, p1, v0

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 5
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    invoke-virtual {p1}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$a;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->g()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$a;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->f()V

    :cond_1
    :goto_0
    return v0
.end method
