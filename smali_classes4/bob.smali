.class public final synthetic Lbob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->B:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lbob;->B:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->X2(Landroid/content/DialogInterface;)V

    return-void
.end method
