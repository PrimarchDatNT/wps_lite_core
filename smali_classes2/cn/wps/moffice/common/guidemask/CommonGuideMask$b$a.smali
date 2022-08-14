.class public Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;
.super Ljava/lang/Object;
.source "CommonGuideMask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;

    iget-object v0, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;

    iget-object v1, v1, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;

    invoke-interface {v1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;

    iget-object v1, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iget-object v0, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;

    invoke-interface {v0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->b(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    const-string v0, "GuideMask"

    const-string v1, "CommonGuideMask initMaskUI"

    .line 3
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;

    iget-object v0, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;

    iget v3, v2, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->I:I

    iget-object v4, v2, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->S:Landroid/widget/FrameLayout;

    iget-object v2, v2, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->T:Landroid/view/Window;

    invoke-static {v0, v1, v3, v4, v2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->c(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    :cond_0
    return-void
.end method
