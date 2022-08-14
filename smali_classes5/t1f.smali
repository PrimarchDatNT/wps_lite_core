.class public Lt1f;
.super Ljava/lang/Object;
.source "LayoutUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFF)Landroid/text/DynamicLayout;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lt1f;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFLandroid/text/Layout$Alignment;)Landroid/text/DynamicLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lt1f;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFLandroid/text/Layout$Alignment;)Landroid/text/DynamicLayout;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFLandroid/text/Layout$Alignment;)Landroid/text/DynamicLayout;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v8, Landroid/text/DynamicLayout;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFLandroid/text/Layout$Alignment;)Landroid/text/DynamicLayout;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p4, p3}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p5}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object p0

    return-object p0
.end method
