.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->showTemplateDetailDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->U:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->B:I

    iput-object p3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->U:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->B:I

    iget-object v2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->S:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$e1;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->showTemplateDetailDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
