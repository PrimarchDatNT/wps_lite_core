.class public Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;
.super Ljava/lang/Object;
.source "CommonGuideMask.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/guidemask/CommonGuideMask;->y(Landroid/view/Window;Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;I)Lcn/wps/moffice/common/guidemask/CommonGuideMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;

.field public final synthetic I:I

.field public final synthetic S:Landroid/widget/FrameLayout;

.field public final synthetic T:Landroid/view/Window;

.field public final synthetic U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->U:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iput-object p2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->B:Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;

    iput p3, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->I:I

    iput-object p4, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->S:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;->T:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "GuideMask"

    const-string p2, "onLayoutChange"

    .line 1
    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b$a;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;)V

    const-wide/16 p3, 0x46

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
