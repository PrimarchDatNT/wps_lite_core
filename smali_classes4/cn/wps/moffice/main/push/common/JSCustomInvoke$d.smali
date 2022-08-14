.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->jsShowDownloadTemplate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->V:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->B:I

    iput p3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->I:I

    iput-object p4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->V:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v1, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->B:I

    iget v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->I:I

    iget-object v4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->T:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$d;->U:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->showDownloadTemplate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
