.class public final synthetic Llob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Llob;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->j3(Landroid/content/DialogInterface;)V

    return-void
.end method
