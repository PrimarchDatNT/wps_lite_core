.class public Lcn/wps/moffice/main/PreProcessActivity$f;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->P2(Landroid/app/Activity;Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyp6;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->B:Lyp6;

    iput-object p3, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->B:Lyp6;

    invoke-virtual {v0}, Lyp6;->m()Z

    move-result v0

    const-string v2, "file_open_tag"

    const/4 v3, 0x1

    const v4, 0x7f120d0c

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lbgh;->j()Z

    move-result v0

    const v5, 0x7f120d09

    if-eqz v0, :cond_0

    const v0, 0x7f120d09

    goto :goto_0

    :cond_0
    const v0, 0x7f120d0a

    .line 4
    :goto_0
    iget-object v6, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->B:Lyp6;

    invoke-virtual {v6}, Lyp6;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f120d0b

    :cond_1
    move v0, v5

    .line 6
    :cond_2
    new-instance v5, Lhd3;

    iget-object v6, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->I:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->S:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->S:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const v0, 0x7f122567

    .line 9
    new-instance v4, Lcn/wps/moffice/main/PreProcessActivity$f$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/PreProcessActivity$f$a;-><init>(Lcn/wps/moffice/main/PreProcessActivity$f;)V

    invoke-virtual {v5, v0, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v5}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {v5, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 14
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$f$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$f$b;-><init>(Lcn/wps/moffice/main/PreProcessActivity$f;)V

    invoke-virtual {v5, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {v5}, Lhd3;->show()V

    const-string v0, "dpldp isWechat"

    .line 16
    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lhd3;

    iget-object v5, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->I:Landroid/app/Activity;

    invoke-direct {v0, v5}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v5, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->S:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->S:Lcn/wps/moffice/main/PreProcessActivity;

    const v5, 0x7f120d08

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const v4, 0x7f120d07

    .line 20
    new-instance v5, Lcn/wps/moffice/main/PreProcessActivity$f$c;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/PreProcessActivity$f$c;-><init>(Lcn/wps/moffice/main/PreProcessActivity$f;)V

    invoke-virtual {v0, v4, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v4, 0x7f121dbf

    .line 21
    new-instance v5, Lcn/wps/moffice/main/PreProcessActivity$f$d;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/PreProcessActivity$f$d;-><init>(Lcn/wps/moffice/main/PreProcessActivity$f;)V

    invoke-virtual {v0, v4, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 22
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 26
    new-instance v3, Lcn/wps/moffice/main/PreProcessActivity$f$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/PreProcessActivity$f$e;-><init>(Lcn/wps/moffice/main/PreProcessActivity$f;)V

    invoke-virtual {v0, v3}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    invoke-virtual {v0}, Lhd3;->show()V

    .line 28
    sget-object v4, Lw45;->S:Lw45;

    const/4 v8, 0x0

    new-array v9, v1, [Ljava/lang/String;

    const-string v5, "comp"

    const-string v6, "openfile"

    const-string v7, "openerrordialog"

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "dpldp no isWechat"

    .line 29
    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12240e

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$f;->B:Lyp6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->r3(Lyp6;)V

    :goto_1
    return-void
.end method
