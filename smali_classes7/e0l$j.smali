.class public Le0l$j;
.super Landroid/text/InputFilter$LengthFilter;
.source "EncryptPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Le0l;


# direct methods
.method public constructor <init>(Le0l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0l$j;->I:Le0l;

    .line 2
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3
    iput p2, p0, Le0l$j;->B:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Le0l$j;->I:Le0l;

    invoke-static {v0}, Le0l;->E2(Le0l;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le0l$j;->I:Le0l;

    invoke-static {v0}, Le0l;->F2(Le0l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int v0, p3, p2

    sub-int v1, p6, p5

    if-gtz v0, :cond_1

    if-lez v1, :cond_3

    .line 2
    :cond_1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, Le0l$j;->B:I

    if-le v2, v0, :cond_2

    .line 3
    iget-object v0, p0, Le0l$j;->I:Le0l;

    invoke-static {v0}, Le0l;->y2(Le0l;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le0l$j;->I:Le0l;

    invoke-static {v0}, Le0l;->y2(Le0l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le0l$j;->I:Le0l;

    .line 5
    invoke-static {v2}, Le0l;->z2(Le0l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1225e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Le0l$j;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le0l$j;->I:Le0l;

    invoke-static {v0}, Le0l;->y2(Le0l;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Le0l$j;->I:Le0l;

    invoke-static {v0}, Le0l;->I2(Le0l;)V

    .line 9
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
