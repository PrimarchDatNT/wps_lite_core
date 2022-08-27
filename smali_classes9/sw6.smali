.class public Lsw6;
.super Ljava/lang/Object;
.source "DocContentMatcher.java"

# interfaces
.implements Ltw6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxy3;Lcn/wps/moffice/main/ad/targeteddelivery/DocMatchRule;)Z
    .locals 6
    .param p1    # Lxy3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcn/wps/moffice/main/ad/targeteddelivery/DocMatchRule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/main/ad/targeteddelivery/DocMatchRule;->contentKeywords:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, p2, Lcn/wps/moffice/main/ad/targeteddelivery/DocMatchRule;->contentLength:I

    if-gtz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object p1, p1, Lxy3;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-boolean v1, p2, Lcn/wps/moffice/main/ad/targeteddelivery/DocMatchRule;->ignoreLineBreakSpace:Z

    if-eqz v1, :cond_3

    const-string v1, "\r|\n|\\s"

    const-string v3, ""

    .line 7
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    iget v1, p2, Lcn/wps/moffice/main/ad/targeteddelivery/DocMatchRule;->contentLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 9
    iget p2, p2, Lcn/wps/moffice/main/ad/targeteddelivery/DocMatchRule;->contentLength:I

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p2, ","

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "%"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 13
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p2, v1

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 16
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_9

    aget-object v3, p2, v1

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v5

    .line 18
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
