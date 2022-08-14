.class public Lcn/wps/moffice/main/scan/bean/LanguageInfo;
.super Ljava/lang/Object;
.source "LanguageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private languageId:I

.field private languageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageId:I

    iget v3, p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageId:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageName:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getLanguageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageId:I

    return v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageId:I

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public setLanguageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageId:I

    return-void
.end method

.method public setLanguageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->languageName:Ljava/lang/String;

    return-void
.end method
