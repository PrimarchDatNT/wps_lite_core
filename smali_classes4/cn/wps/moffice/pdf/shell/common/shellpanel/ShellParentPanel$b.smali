.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;
.super Ljava/lang/Object;
.source "ShellParentPanel.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->c(Lndc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lidc;

.field public final synthetic b:Z

.field public final synthetic c:Ljdc;

.field public final synthetic d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;ZLjdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->a:Lidc;

    iput-boolean p3, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->b:Z

    iput-object p4, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->c:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->d:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->a:Lidc;

    iget-boolean v2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->b:Z

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$b;->c:Ljdc;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->h(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;ZLjdc;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
