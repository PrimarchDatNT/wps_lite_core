.class public Lhn8;
.super Ljava/lang/Object;
.source "BaiduTTSPluginDownloadProvider.java"

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

    iput-object v0, p0, Lhn8;->a:La6d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhn8;->a:La6d;

    invoke-virtual {v0}, La6d;->k()F

    move-result v0

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lejb;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn8;->a:La6d;

    invoke-virtual {v0}, La6d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/wps/moffice/util/so/aidl/MetaInfo;
    .locals 1

    .line 1
    sget-object v0, Lejb;->d:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-object v0
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
