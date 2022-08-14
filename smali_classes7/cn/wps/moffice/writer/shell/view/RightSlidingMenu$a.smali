.class public Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$a;
.super Ljava/lang/Object;
.source "RightSlidingMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$a;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$a;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->l(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$a;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->l(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->o()V

    return-void
.end method
