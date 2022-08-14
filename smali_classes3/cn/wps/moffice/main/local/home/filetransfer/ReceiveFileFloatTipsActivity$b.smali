.class public Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lj48;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;

    iget-object v2, v1, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->T:Ljava/lang/String;

    iget-object v3, v1, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->U:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b;)V

    invoke-virtual {v0, v1}, Lj48;->L(Ljava/lang/Runnable;)Lj48;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b;)V

    .line 2
    invoke-virtual {v0, v1}, Lj48;->P(Ljava/lang/Runnable;)Lj48;

    .line 3
    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method
