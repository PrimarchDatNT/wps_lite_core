.class public final Lyt6$b;
.super Ljava/lang/Object;
.source "AdCloseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt6;->X2(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt6$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lyt6$b;->I:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyt6$b;->B:Ljava/lang/String;

    iget-object v0, p0, Lyt6$b;->I:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    iget-boolean v0, v0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string v1, "click_no"

    invoke-static {p1, v1, v0}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
