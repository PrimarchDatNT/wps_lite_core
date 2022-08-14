.class public Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;
.super Ljava/lang/Object;
.source "ReceiveFileFloatTipsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    invoke-static {v1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
