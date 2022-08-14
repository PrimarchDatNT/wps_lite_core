.class public Lpjj$d;
.super Lmd7;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjj;->Kl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w1()V

    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    return-void
.end method
