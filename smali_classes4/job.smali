.class public final synthetic Ljob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ljob;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
