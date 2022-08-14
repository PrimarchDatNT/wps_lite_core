.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$b;
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
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$b;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d$b;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;

    iget-object v0, p2, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->Y:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget v1, p2, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->T:I

    iget-object v2, p2, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->U:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->i3(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
