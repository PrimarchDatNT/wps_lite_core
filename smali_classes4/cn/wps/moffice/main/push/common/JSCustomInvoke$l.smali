.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$l;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->onBackPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l;->I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput-boolean p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l;->I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$l;->B:Z

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->onBackPressed(Z)V
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
