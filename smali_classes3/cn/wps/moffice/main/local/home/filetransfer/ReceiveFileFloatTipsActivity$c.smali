.class public Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$c;
.super Ljava/lang/Object;
.source "ReceiveFileFloatTipsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
