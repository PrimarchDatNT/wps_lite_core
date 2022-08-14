.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$a;
.super Ljava/lang/Object;
.source "MultiPortUploadImageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$a;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$a;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;

    iget-object p2, p1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->Y:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget v0, p1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->T:I

    iget-object v1, p1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->U:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->V:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->j3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
