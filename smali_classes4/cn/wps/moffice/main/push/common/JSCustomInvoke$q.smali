.class public Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;
.super Ljava/lang/Object;
.source "JSCustomInvoke.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/JSCustomInvoke;->sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:I

.field public final synthetic Y:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->Y:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iput-object p2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->U:Ljava/lang/String;

    iput-object p7, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->V:Ljava/lang/String;

    iput-object p8, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->W:Ljava/lang/String;

    iput p9, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->Y:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v1, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->I:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->T:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->U:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->V:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->W:Ljava/lang/String;

    iget v9, p0, Lcn/wps/moffice/main/push/common/JSCustomInvoke$q;->X:I

    invoke-interface/range {v1 .. v9}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
