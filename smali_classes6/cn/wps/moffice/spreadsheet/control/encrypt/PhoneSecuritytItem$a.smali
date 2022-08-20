.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;
.super Ljava/lang/Object;
.source "PhoneSecuritytItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->O(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->I:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->B:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "et_file_encrypt_account_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->I:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->R(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_mark_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 5
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;)V

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 7
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
