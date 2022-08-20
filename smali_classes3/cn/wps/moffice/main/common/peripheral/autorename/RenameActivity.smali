.class public Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;
.super Landroid/app/Activity;
.source "RenameActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public B:Lhd3;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/EditText;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "filePath"

    .line 5
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "fileName"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "renameType"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "comp"

    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-class p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->I:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$d;-><init>(Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;)V

    invoke-static {v1, v0, v2}, Lef8;->k(Ljava/lang/String;Ljava/lang/String;Lef8$e;)V

    return-void

    :cond_1
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_newdocs_document_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    sget v4, Lcom/resouce/module/ResID;->name_text:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->V:Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    sget v4, Lcom/resouce/module/ResID;->rename_edit:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->S:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->W:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fileName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "renameType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->T:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->U:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->I:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->X:Ljava/lang/String;

    .line 8
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    .line 9
    invoke-virtual {p1, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_doc_auto_rename_layout:I

    invoke-virtual {p1, v0}, Lhd3;->setView(I)Lhd3;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    new-instance v0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$a;-><init>(Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v1, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$b;-><init>(Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_confirm:I

    new-instance v1, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$c;-><init>(Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->b()V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->U:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "autorename"

    .line 22
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public/rename"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v0, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->T:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
