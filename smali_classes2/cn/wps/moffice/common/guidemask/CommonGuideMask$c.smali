.class public Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;
.super Ljava/lang/Object;
.source "CommonGuideMask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/guidemask/CommonGuideMask;->v(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Rect;

.field public final synthetic I:I

.field public final synthetic S:Landroid/widget/FrameLayout;

.field public final synthetic T:Landroid/view/Window;

.field public final synthetic U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iput-object p2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->B:Landroid/graphics/Rect;

    iput p3, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->I:I

    iput-object p4, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->S:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->T:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->B:Landroid/graphics/Rect;

    iget v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->I:I

    iget-object v3, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->S:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->T:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->e(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Lje3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;->T:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lje3;->d(Landroid/view/Window;)V

    return-void
.end method
