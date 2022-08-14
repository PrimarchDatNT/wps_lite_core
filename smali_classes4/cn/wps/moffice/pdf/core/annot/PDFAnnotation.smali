.class public Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
.super Ljava/lang/Object;
.source "PDFAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

.field public I:I

.field public S:J

.field public T:Ldxb;

.field public U:Z

.field public V:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    .line 5
    iput-wide p2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 7
    iput p5, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I:I

    return-void
.end method

.method public static final A(Lcn/wps/moffice/pdf/core/std/PDFPage;J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 6

    .line 1
    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 2
    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getType(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->b(I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v4

    .line 3
    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getIT(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->a(I)I

    move-result v5

    .line 4
    sget-object p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-direct {p0, v1, p1, p2, v4}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)V

    return-object p0

    .line 8
    :pswitch_2
    new-instance p0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-object p0

    .line 9
    :pswitch_3
    new-instance p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-object p0

    .line 10
    :pswitch_4
    new-instance p0, Lfxb;

    invoke-direct {p0, v1, p1, p2, v5}, Lfxb;-><init>(Ldxb;JI)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 2

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p0

    .line 2
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not creat "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " annotation"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->createAndAddFreeTextAnnotation(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->U:Z

    return-object p0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->createAndAddAnnotation(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p0

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->U:Z

    .line 8
    invoke-static {p0}, Lexb;->d(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z

    const/high16 p1, -0x1000000

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static native nAddInkPath(JJ)V
.end method

.method private static native native_getIT(J)Ljava/lang/String;
.end method

.method private native native_getInkCapType(J)I
.end method

.method private native native_getPageRotation(J)I
.end method

.method private static native native_getType(J)Ljava/lang/String;
.end method

.method private static native native_setIT(JLjava/lang/String;)V
.end method

.method private native native_setInkCapType(JI)V
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->S:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_isCloudy(J)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->o()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyRemoved(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->c()I

    move-result v0

    invoke-static {p0, v0, p1}, Lexb;->f(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;II)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->H(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {p1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {p1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyAdded(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    return-void
.end method

.method public G(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_addToPage(JJ)Z

    move-result v0

    const-string v1, "PDFAnnotation.nativeAddToPage"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1, p1}, Ldxb;->e(I)V

    :cond_0
    return v0
.end method

.method public H(I)V
    .locals 9

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_moveToPage(JJJ)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0, p1}, Ldxb;->e(I)V

    return-void
.end method

.method public I()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v1, v2, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getRect(JLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public J(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getRect(JLandroid/graphics/RectF;)V

    return-void
.end method

.method public K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_removeFromPage(JJ)Z

    move-result v0

    const-string v1, "PDFAnnotation.nativeRemoveFromPage"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ldxb;->e(I)V

    :cond_1
    return v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "PDFAnnotation.pageNum: invalid parent"

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->c()I

    move-result v0

    return v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setArrowType(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(F)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 2
    invoke-static {p0, p1}, Lexb;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;F)V

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setBorderWidth(JF)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public O(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 2
    invoke-static {p0, p1}, Lexb;->i(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->R(I)V

    .line 5
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setColor(JI)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public P(IIIIIIIII)V
    .locals 13

    move-object v12, p0

    .line 1
    iget-wide v1, v12, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setCreateDateTime(JIIIIIIIII)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setFillColor(JI)V

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I:I

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {p1}, Laxb;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setIT(JLjava/lang/String;)V

    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setInkCapType(JI)V

    return-void
.end method

.method public T(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    aget v1, v0, v2

    aget v4, v0, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    aput v1, v0, v2

    .line 6
    iget v1, p2, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 10
    invoke-static {p0, p1, p2}, Lexb;->k(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 11
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setLine(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 12
    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public U(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 2
    invoke-static {p0, p1}, Lexb;->l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;)V

    .line 3
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setRect(JLandroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public V(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->U(Landroid/graphics/RectF;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setStampName(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X([Landroid/graphics/PointF;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 2
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v0, v1

    .line 3
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v4

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v3}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget-object v3, p1, v2

    aget v5, v0, v1

    aget v4, v0, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 7
    invoke-static {p0, p1}, Lexb;->m(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;[Landroid/graphics/PointF;)V

    .line 8
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setVertices(J[Landroid/graphics/PointF;)V

    .line 9
    invoke-virtual {p0, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lexb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I()Landroid/graphics/RectF;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->J(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->a(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->N(F)V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0}, Lexb;->e(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->K()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->deleteAnnot(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->a(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->j(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->U:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_generateAPStream(JJ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getArrowType(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getBorderWidth(J)F

    move-result v0

    return v0
.end method

.method public native native_addToPage(JJ)Z
.end method

.method public native native_appendInkTrace(J[Landroid/graphics/PointF;)I
.end method

.method public native native_commitInkTrace(J)V
.end method

.method public native native_destroy(JJ)V
.end method

.method public native native_generateAPStream(JJ)V
.end method

.method public native native_getArrowType(J)[Ljava/lang/String;
.end method

.method public native native_getBorderWidth(J)F
.end method

.method public native native_getColor(J)I
.end method

.method public native native_getConstantOpacity(J)I
.end method

.method public native native_getContent(J)Ljava/lang/String;
.end method

.method public native native_getDefaultHeight(JJ)F
.end method

.method public native native_getDistanceFromTopDefault(JJ)F
.end method

.method public native native_getDownLineCharIndex(JJILcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getFreeTextCharIndexByContentIndex(JJI)I
.end method

.method public native native_getFreeTextCharIndexByPosition(JJFFLcn/wps/moffice/pdf/core/annot/Annot_CharPositon;Landroid/graphics/RectF;)V
.end method

.method public native native_getFreeTextCharIndexByPositionEx(JJFFLcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getFreeTextFirstCharIndex(JJLcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getFreeTextFontName(JJ)Ljava/lang/String;
.end method

.method public native native_getFreeTextLastCharIndex(JJLcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getFreeTextLastCharIndexAndPosition(JJLcn/wps/moffice/pdf/core/annot/Annot_CharPositon;Landroid/graphics/RectF;)V
.end method

.method public native native_getFreeTextOneLine(JJFFLcn/wps/moffice/pdf/core/annot/Annot_CharPositon;Lcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getFreeTextOneWord(JJFFLcn/wps/moffice/pdf/core/annot/Annot_CharPositon;Lcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getFreeTextOneWordByCharIndex(JJILcn/wps/moffice/pdf/core/annot/Annot_CharPositon;Lcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getFreeTextPositionByCharIndex(JJILandroid/graphics/RectF;)Z
.end method

.method public native native_getFreeTextRange(JJII)[Landroid/graphics/RectF;
.end method

.method public native native_getInkTrace(JI)[Landroid/graphics/PointF;
.end method

.method public native native_getInkTraceCount(J)I
.end method

.method public native native_getLine(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native native_getLineFirstCharIndex(JJILcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getLineRects(JJ)[Landroid/graphics/RectF;
.end method

.method public native native_getNextLineFirstPosition(JJILandroid/graphics/RectF;Z)V
.end method

.method public native native_getRect(JLandroid/graphics/RectF;)V
.end method

.method public native native_getSelectFontHeight(JJ)F
.end method

.method public native native_getSelectFontName(JJ)Ljava/lang/String;
.end method

.method public native native_getStampName(J)Ljava/lang/String;
.end method

.method public native native_getTextSateInfo(JJLcn/wps/moffice/pdf/core/annot/TextStateInfomation;)Z
.end method

.method public native native_getUpLineCharIndex(JJILcn/wps/moffice/pdf/core/annot/Annot_CharPositon;)V
.end method

.method public native native_getVertices(J)[Landroid/graphics/PointF;
.end method

.method public native native_isCloudy(J)Z
.end method

.method public native native_moveToPage(JJJ)V
.end method

.method public native native_removeFromPage(JJ)Z
.end method

.method public native native_removeTrace(JI)Z
.end method

.method public native native_setArrowType(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native native_setBorderWidth(JF)V
.end method

.method public native native_setColor(JI)V
.end method

.method public native native_setConstantOpacity(JI)V
.end method

.method public native native_setContent(JJLjava/lang/String;)V
.end method

.method public native native_setCreateDateTime(JIIIIIIIII)V
.end method

.method public native native_setFillColor(JI)V
.end method

.method public native native_setLine(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native native_setRect(JLandroid/graphics/RectF;)V
.end method

.method public native native_setStampName(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native native_setVertices(J[Landroid/graphics/PointF;)V
.end method

.method public o()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getColor(J)I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getContent(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I:I

    return v0
.end method

.method public s(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getLine(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v1, v0, v2

    aget v4, v0, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget p1, p2, Landroid/graphics/PointF;->x:F

    aput p1, v0, v2

    .line 7
    iget p1, p2, Landroid/graphics/PointF;->y:F

    aput p1, v0, v3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {p1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget p1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public t()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u()Landroid/graphics/RectF;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v(Landroid/graphics/RectF;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getRect(JLandroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getStampName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    return-object v0
.end method

.method public z()[Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getVertices(J)[Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v1, v2

    .line 4
    aget-object v4, v0, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v4}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    aget-object v4, v0, v3

    aget v6, v1, v2

    aget v5, v1, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
