.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$k0;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->JSStartGooglePayForSub(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k0;->I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput-object p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k0;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k0;->I:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v1, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$k0;->B:Ljava/lang/String;

    sget-object v0, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "subs"

    const-string v5, "js"

    invoke-interface/range {v1 .. v9}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->startGooglePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
