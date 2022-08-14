.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;
.super Ljava/lang/Object;
.source "ShellParentDimPanel.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->j(ZLjdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljdc;

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;Ljdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->a:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->b:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    new-instance v1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b$a;-><init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel$b;->a:Ljdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljdc;->b()V

    :cond_0
    return-void
.end method
