.class public abstract Luaf;
.super Lpdf;
.source "DefaultShareFileItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrdf;

    invoke-virtual {p0, p1}, Luaf;->compareTo(Lrdf;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lrdf;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lpdf;->getSortID()B

    move-result v0

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Lrdf;->getSortID()B

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpdf;->getShareFrequency()I

    move-result v0

    invoke-interface {p1}, Lrdf;->getShareFrequency()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Lrdf;->getShareFrequency()I

    move-result p1

    invoke-virtual {p0}, Lpdf;->getShareFrequency()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpdf;->getLastShareTime()I

    move-result v0

    invoke-interface {p1}, Lrdf;->getLastShareTime()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-interface {p1}, Lrdf;->getLastShareTime()I

    move-result p1

    invoke-virtual {p0}, Lpdf;->getLastShareTime()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lpdf;->compareTo(Lrdf;)I

    move-result p1

    return p1

    .line 8
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lpdf;->compareTo(Lrdf;)I

    move-result p1

    return p1
.end method

.method public onPostGA()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_share_file_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpdf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpdf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
