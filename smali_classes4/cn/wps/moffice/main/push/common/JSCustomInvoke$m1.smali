.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$m1;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->jsMergeAccountResult(Z)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m1;->I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput-boolean p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m1;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m1;->I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m1;->B:Z

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->jsMergeAccountResult(Z)V

    :cond_0
    return-void
.end method
