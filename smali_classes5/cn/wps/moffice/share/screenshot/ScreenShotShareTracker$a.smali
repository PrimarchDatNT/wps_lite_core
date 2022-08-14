.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Lk83$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iput-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/WindowManager$LayoutParams;Lj83;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p3}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->p(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;->a:Landroid/view/View;

    invoke-virtual {v0, p3, p3}, Landroid/view/View;->measure(II)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p1, v3

    div-int/2addr p1, p3

    add-int/2addr v0, p1

    .line 6
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    return v2
.end method
