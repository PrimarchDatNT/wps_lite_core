.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->T2(Lpt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpt3;

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;Lpt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->B:Lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->V:Ljt3;

    invoke-interface {v0}, Ljt3;->dismissEixtDialog()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->B:Lpt3;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showCheckingNetErrorView()V

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lpt3;->a:I

    packed-switch v1, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFixFailView()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v1, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    if-nez v1, :cond_4

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_5

    .line 7
    instance-of v1, v0, Lot3;

    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Lot3;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v1, v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v1, v0}, Llt3;->handlePreViewData(Lot3;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v1, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->u(I)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFixingView()V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFileCanNotFixView()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v1, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->u(I)V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFixFailView()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$d;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v1, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    if-nez v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->u(I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->u(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
