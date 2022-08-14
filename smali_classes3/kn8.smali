.class public Lkn8;
.super Ljava/lang/Object;
.source "IflytekTTSPluginDownloadProvider64.java"

# interfaces
.implements Ljn8;


# instance fields
.field public a:Lhhf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhhf;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflytek"

    invoke-direct {v0, v1, v2}, Lhhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkn8;->a:Lhhf;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkn8;->a:Lhhf;

    invoke-virtual {v0}, Lhhf;->b()F

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
    iget-object v0, p0, Lkn8;->a:Lhhf;

    invoke-virtual {v0}, Lhhf;->a()Ljava/lang/String;

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
