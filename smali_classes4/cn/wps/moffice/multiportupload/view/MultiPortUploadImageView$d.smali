.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;
.super Ljava/lang/Object;
.source "MultiPortUploadImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->t3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->Y:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iput-object p2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->S:Ljava/lang/String;

    iput p5, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->T:I

    iput-object p6, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->U:Ljava/lang/String;

    iput-object p7, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->V:Ljava/lang/String;

    iput-object p8, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->W:Ljava/lang/String;

    iput-boolean p9, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->Y:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-static {v1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Z2(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->S:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->Y:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-static {v2}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->a3(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$a;-><init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->W:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->Y:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-static {v2}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->b3(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060626

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$b;-><init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->X:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-boolean v1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->X:Z

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
