.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$c;
.super Ljava/lang/Object;
.source "PaperCheckTypeBaseView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$c;->B:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$c;->B:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    const-string p4, ""

    sget p5, Lcom/resouce/module/ResSTRING;->paper_check_engine_paper_name_too_long_tip:I

    const/4 p6, 0x1

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5, p6}, Lbih;->n(Landroid/content/Context;II)V

    return-object p4

    :cond_0
    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lbih;->n(Landroid/content/Context;II)V

    add-int/2addr v0, p2

    add-int/lit8 p3, v0, -0x1

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_2

    return-object p4

    .line 5
    :cond_2
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
