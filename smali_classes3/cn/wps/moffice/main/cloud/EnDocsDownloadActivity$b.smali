.class public Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$b;
.super Ljava/lang/Object;
.source "EnDocsDownloadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$b;->I:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$b;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$b;->I:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
