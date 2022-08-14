.class public Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$e;
.super Ljava/lang/Object;
.source "ShellParentPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->n(Lidc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lidc;

.field public final synthetic I:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$e;->I:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$e;->B:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$e;->I:Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel$e;->B:Lidc;

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;->k(Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;Lidc;)V

    return-void
.end method
