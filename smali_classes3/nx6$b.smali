.class public final Lnx6$b;
.super Ljava/lang/Object;
.source "CadUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx6;->f(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wpsx/support/ui/KCheckBox;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wpsx/support/ui/KCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx6$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lnx6$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lnx6$b;->S:Lcn/wpsx/support/ui/KCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnx6$b;->B:Landroid/app/Activity;

    iget-object v0, p0, Lnx6$b;->I:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p2, v0, v1}, Lnx6;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lnx6$b;->S:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lnx6$b;->B:Landroid/app/Activity;

    invoke-static {p2}, Lnx6;->g(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "button_click"

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/16 v0, 0x3b

    .line 6
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 7
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "opencad"

    .line 8
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
