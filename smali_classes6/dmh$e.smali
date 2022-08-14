.class public Ldmh$e;
.super Ljava/lang/Object;
.source "SimpleFetchStatusUiThreadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmh;->Da(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/util/so/aidl/CallbackInfo;

.field public final synthetic I:Ldmh;


# direct methods
.method public constructor <init>(Ldmh;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmh$e;->I:Ldmh;

    iput-object p2, p0, Ldmh$e;->B:Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmh$e;->I:Ldmh;

    iget-object v1, p0, Ldmh$e;->B:Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    invoke-virtual {v0, v1}, Ldmh;->q5(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    return-void
.end method
