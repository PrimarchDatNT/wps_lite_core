.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->JSStartGooglePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->U:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput-object p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->U:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v1, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->I:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$h0;->T:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->startGooglePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
