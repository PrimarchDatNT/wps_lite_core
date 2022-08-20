.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g$a;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g$b;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->g(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->et_prot_book_removepassword:I

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    .line 6
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->et_prot_book_unsupport_op_input_tips:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, v3, v4, p1, v0}, Lkqf;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->h(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Lhd3;)Lhd3;

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->g(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->g(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    const-string p1, "et_cancel_protectbook_show"

    .line 10
    invoke-static {p1}, Lxhf;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
