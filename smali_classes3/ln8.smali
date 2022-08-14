.class public Lln8;
.super Ljava/lang/Object;
.source "IflytekTTSPluginDownloadProvider.java"

# interfaces
.implements Ljn8;


# instance fields
.field public a:La6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    iput-object v0, p0, Lln8;->a:La6d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lln8;->a:La6d;

    invoke-virtual {v0}, La6d;->Q()F

    move-result v0

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lejb;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln8;->a:La6d;

    invoke-virtual {v0}, La6d;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/wps/moffice/util/so/aidl/MetaInfo;
    .locals 1

    .line 1
    sget-object v0, Lejb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-object v0
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method
