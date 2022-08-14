.class public Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;
.super Ljava/lang/Object;
.source "ThemePatternBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mVersion:Ljava/lang/String;

.field private modifyDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createDate"
    .end annotation
.end field

.field private patternId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patternId"
    .end annotation
.end field

.field private patternName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patternName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->patternId:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->patternId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->mVersion:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getModifyDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->modifyDate:J

    return-wide v0
.end method

.method public getPatternId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->patternId:Ljava/lang/String;

    return-object v0
.end method

.method public getPatternName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->patternName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setModifyDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->modifyDate:J

    return-void
.end method

.method public setPatternId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->patternId:Ljava/lang/String;

    return-void
.end method

.method public setPatternName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->patternName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->mVersion:Ljava/lang/String;

    return-void
.end method
