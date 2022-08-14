.class public Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;
.super Ljava/lang/Object;
.source "ExecActivityPushConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchRule"
.end annotation


# instance fields
.field public keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private matchPackageArray:[Ljava/lang/String;

.field public matchPackages:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_pkgs"
    .end annotation
.end field

.field private matchUrlArray:[Ljava/lang/String;

.field public matchUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMatchPackageArray()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchPackageArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchPackages:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchPackageArray:[Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchPackageArray:[Ljava/lang/String;

    return-object v0
.end method

.method private getMatchUrlArray()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchUrlArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchUrls:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchUrlArray:[Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->matchUrlArray:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->getMatchPackageArray()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig$MatchRule;->getMatchUrlArray()[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method
