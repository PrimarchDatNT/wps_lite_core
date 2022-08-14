.class public Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$c;
.super Ljava/lang/Object;
.source "JumpToRoamingBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$c;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$c;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->b(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$c;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->b(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    .line 4
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$c;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->c(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)Lqtb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptb;->F(Lqtb;)V

    return-void
.end method
