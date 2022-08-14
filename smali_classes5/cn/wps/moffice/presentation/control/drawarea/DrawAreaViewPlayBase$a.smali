.class public Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "DrawAreaViewPlayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$a;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$a;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
