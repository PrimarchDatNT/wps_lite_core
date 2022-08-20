.class public Lkxc$d;
.super Ljava/lang/Object;
.source "RomExtTitleBarLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxc;


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxc$d;->B:Lkxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkxc$d;->B:Lkxc;

    iget-object p1, p1, Lkxc;->a:Landroid/view/View;

    invoke-static {p1}, Lmxc;->j(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lof3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkxc$d;->B:Lkxc;

    iget-object p1, p1, Lkxc;->k:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_fileformat_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lkxc$d;->B:Lkxc;

    iget-object p1, p1, Lkxc;->k:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lof3;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ls8f;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lkxc$d;->B:Lkxc;

    iget-object v0, v0, Lkxc;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lkxc$d;->B:Lkxc;

    iget-object v0, v0, Lkxc;->k:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 9
    new-instance v1, Lkxc$d$a;

    invoke-direct {v1, p0, v0}, Lkxc$d$a;-><init>(Lkxc$d;Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 10
    iget-object v0, p0, Lkxc$d;->B:Lkxc;

    iget-object v0, v0, Lkxc;->k:Landroid/app/Activity;

    const/16 v1, 0x12

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "pdf"

    const-string v0, "share"

    .line 11
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lz93;->d()V

    return-void
.end method
