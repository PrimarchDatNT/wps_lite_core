.class public abstract Lv2c;
.super Ljava/lang/Object;
.source "AbsRangeEditable.java"

# interfaces
.implements Landroid/text/Editable;


# static fields
.field public static final d0:[Landroid/text/InputFilter;


# instance fields
.field public B:I

.field public I:I

.field public S:Ljava/lang/StringBuffer;

.field public T:[Ljava/lang/Object;

.field public U:[I

.field public V:[I

.field public W:[I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    sput-object v0, Lv2c;->d0:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2c;->Z:Z

    .line 3
    iput-boolean v0, p0, Lv2c;->a0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv2c;->b0:Z

    .line 5
    sget-object v1, Lv2c;->d0:[Landroid/text/InputFilter;

    iput-object v1, p0, Lv2c;->c0:[Landroid/text/InputFilter;

    .line 6
    iput v0, p0, Lv2c;->X:I

    .line 7
    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lv2c;->U:[I

    .line 10
    new-array v1, v0, [I

    iput-object v1, p0, Lv2c;->V:[I

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Lv2c;->W:[I

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static s(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/text/Spanned;

    .line 3
    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static z(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ... "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv2c;->X:I

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lv2c;->T:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v2, p0, Lv2c;->U:[I

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lv2c;->V:[I

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lv2c;->W:[I

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lv2c;->X:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv2c;->X:I

    .line 7
    iget-object v0, p0, Lv2c;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public abstract B(Ljava/lang/String;II)Z
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    add-int/lit8 v2, p1, 0x1

    const-string v3, "\n"

    invoke-virtual {v1, p1, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object p1, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv2c;->E(ZZ)V

    return-void
.end method

.method public declared-synchronized E(ZZ)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lv2c;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p2

    iget v0, p0, Lv2c;->B:I

    add-int/2addr p2, v0

    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iget v1, p0, Lv2c;->B:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv2c;->p()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lv2c;->o()I

    move-result v0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lv2c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lv2c;->I:I

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lv2c;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lv2c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    :cond_2
    invoke-virtual {p0, p2, v0}, Lv2c;->x(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lv2c;->p()I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lv2c;->o()I

    move-result v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lv2c;->n()I

    move-result v1

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lv2c;->B:I

    .line 15
    iput v1, p0, Lv2c;->I:I

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 18
    iget v5, p0, Lv2c;->B:I

    sub-int v6, p2, v5

    sub-int v5, v0, v5

    if-eqz p1, :cond_4

    .line 19
    iget-boolean p1, p0, Lv2c;->a0:Z

    if-nez p1, :cond_6

    :cond_4
    sub-int p1, v3, v6

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v7, 0x6

    if-ge p1, v7, :cond_6

    sub-int/2addr v4, v5

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v7, :cond_6

    if-le v3, v6, :cond_5

    const/4 v7, -0x6

    :cond_5
    add-int/2addr v6, v7

    sub-int p1, p2, v6

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lv2c;->B:I

    if-le p1, p2, :cond_6

    .line 23
    iput v2, p0, Lv2c;->B:I

    .line 24
    :cond_6
    invoke-virtual {p0, v1}, Lv2c;->k(I)V

    .line 25
    invoke-virtual {p0}, Lv2c;->w()V

    .line 26
    :cond_7
    iget p1, p0, Lv2c;->B:I

    invoke-virtual {p0}, Lv2c;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lv2c;->I:I

    .line 27
    iget p1, p0, Lv2c;->B:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    if-ltz p2, :cond_9

    if-gez v0, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {p0, p2, v0}, Lc3c;->a(Landroid/text/Spannable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(IIIIZZIZ)I
    .locals 1

    if-lt p1, p2, :cond_5

    if-gt p1, p7, :cond_5

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    if-eqz p8, :cond_0

    if-le p1, p2, :cond_5

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_5

    :goto_0
    add-int/2addr p1, p3

    return p1

    :cond_1
    const/4 p8, 0x3

    if-ne p4, p8, :cond_2

    if-eqz p5, :cond_5

    return p7

    :cond_2
    if-nez p6, :cond_4

    sub-int p3, p7, p3

    if-ge p1, p3, :cond_3

    goto :goto_1

    :cond_3
    return p7

    :cond_4
    :goto_1
    return p2

    :cond_5
    return p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public append(C)Landroid/text/Editable;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2c;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lv2c;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lv2c;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    .line 6
    invoke-virtual {p0}, Lv2c;->length()I

    move-result v2

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lv2c;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv2c;->append(C)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lv2c;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv2c;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2c;->a0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lv2c;->I:I

    if-le p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lv2c;->I:I

    .line 2
    invoke-virtual {p0}, Lv2c;->n()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv2c;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lv2c;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public clearSpans()V
    .locals 3

    .line 1
    iget v0, p0, Lv2c;->X:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iput v0, p0, Lv2c;->X:I

    .line 3
    iget-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public delete(II)Landroid/text/Editable;
    .locals 6

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv2c;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lv2c;->B:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lv2c;->Z:Z

    if-nez v1, :cond_0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChars(II[CI)V
    .locals 2

    const-string v0, "getChars"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lv2c;->i(Ljava/lang/String;II)[I

    move-result-object p1

    .line 2
    iget-object p2, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p2, v0, p1, p3, p4}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    return-void
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2c;->c0:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lv2c;->X:I

    .line 2
    iget-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lv2c;->V:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lv2c;->X:I

    .line 2
    iget-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lv2c;->W:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lv2c;->X:I

    .line 2
    iget-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lv2c;->U:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lafh;->e(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    iget v4, v0, Lv2c;->X:I

    .line 3
    iget-object v5, v0, Lv2c;->T:[Ljava/lang/Object;

    .line 4
    iget-object v6, v0, Lv2c;->U:[I

    .line 5
    iget-object v7, v0, Lv2c;->V:[I

    .line 6
    iget-object v8, v0, Lv2c;->W:[I

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v12, v4, :cond_b

    .line 7
    aget v15, v6, v12

    if-le v15, v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    aget v10, v7, v12

    if-ge v10, v1, :cond_2

    goto :goto_3

    :cond_2
    if-eq v15, v10, :cond_4

    if-eq v1, v2, :cond_4

    if-ne v15, v2, :cond_3

    goto :goto_3

    :cond_3
    if-ne v10, v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    aget-object v10, v5, v12

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    if-nez v13, :cond_6

    .line 10
    aget-object v10, v5, v12

    add-int/lit8 v13, v13, 0x1

    move-object v11, v10

    goto :goto_3

    :cond_6
    if-ne v13, v14, :cond_7

    sub-int v9, v4, v12

    add-int/2addr v9, v14

    .line 11
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 12
    aput-object v11, v9, v10

    .line 13
    :cond_7
    aget v10, v8, v12

    const/high16 v14, 0xff0000

    and-int/2addr v10, v14

    if-eqz v10, :cond_a

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_9

    .line 14
    aget-object v1, v9, v15

    invoke-virtual {v0, v1}, Lv2c;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v14

    if-le v10, v1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    goto :goto_1

    :cond_9
    :goto_2
    add-int/lit8 v1, v15, 0x1

    sub-int v10, v13, v15

    .line 15
    invoke-static {v9, v15, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aget-object v1, v5, v12

    aput-object v1, v9, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v13, 0x1

    .line 17
    aget-object v10, v5, v12

    aput-object v10, v9, v13

    move v13, v1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    goto :goto_0

    :cond_b
    if-nez v13, :cond_c

    .line 18
    invoke-static/range {p3 .. p3}, Lafh;->e(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    if-ne v13, v14, :cond_d

    .line 19
    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    aput-object v11, v1, v2

    return-object v1

    :cond_d
    const/4 v2, 0x0

    .line 21
    array-length v1, v9

    if-ne v13, v1, :cond_e

    return-object v9

    .line 22
    :cond_e
    invoke-static {v3, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v9, v2, v1, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final h(IILjava/lang/CharSequence;II)V
    .locals 18

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v0, p2

    sub-int v1, v0, v10

    sub-int v2, p5, p4

    sub-int v11, v2, v1

    .line 1
    iget v3, v9, Lv2c;->X:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_8

    .line 2
    iget-object v5, v9, Lv2c;->U:[I

    aget v5, v5, v3

    .line 3
    iget-object v6, v9, Lv2c;->V:[I

    aget v6, v6, v3

    .line 4
    iget-object v7, v9, Lv2c;->W:[I

    aget v7, v7, v3

    const/16 v8, 0x33

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv2c;->length()I

    move-result v7

    const/16 v8, 0xa

    if-le v5, v10, :cond_1

    if-gt v5, v0, :cond_1

    move v12, v0

    :goto_1
    if-ge v12, v7, :cond_2

    if-le v12, v0, :cond_0

    add-int/lit8 v13, v12, -0x1

    .line 6
    invoke-virtual {v9, v13}, Lv2c;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v5

    :cond_2
    :goto_2
    if-le v6, v10, :cond_4

    if-gt v6, v0, :cond_4

    move v13, v0

    :goto_3
    if-ge v13, v7, :cond_5

    if-le v13, v0, :cond_3

    add-int/lit8 v14, v13, -0x1

    .line 7
    invoke-virtual {v9, v14}, Lv2c;->charAt(I)C

    move-result v14

    if-ne v14, v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move v13, v6

    :cond_5
    :goto_4
    if-ne v12, v5, :cond_6

    if-eq v13, v6, :cond_7

    .line 8
    :cond_6
    iget-object v5, v9, Lv2c;->T:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget-object v6, v9, Lv2c;->W:[I

    aget v6, v6, v3

    invoke-virtual {v9, v5, v12, v13, v6}, Lv2c;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lv2c;->length()I

    move-result v13

    if-lez v1, :cond_c

    const/4 v2, 0x0

    .line 10
    :goto_6
    iget v5, v9, Lv2c;->X:I

    if-ge v2, v5, :cond_c

    .line 11
    iget-object v5, v9, Lv2c;->W:[I

    aget v5, v5, v2

    const/16 v6, 0x21

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    iget-object v5, v9, Lv2c;->U:[I

    aget v6, v5, v2

    if-lt v6, v10, :cond_b

    aget v6, v5, v2

    if-gt v6, v13, :cond_b

    iget-object v6, v9, Lv2c;->V:[I

    aget v7, v6, v2

    if-lt v7, v10, :cond_b

    aget v7, v6, v2

    if-gt v7, v13, :cond_b

    if-nez v12, :cond_a

    aget v5, v5, v2

    if-gt v5, v10, :cond_a

    aget v5, v6, v2

    if-gt v5, v13, :cond_b

    .line 12
    :cond_a
    invoke-virtual {v9, v2}, Lv2c;->A(I)V

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    if-lez v1, :cond_e

    if-ne v0, v13, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    .line 13
    :goto_8
    iget v0, v9, Lv2c;->X:I

    if-ge v15, v0, :cond_e

    .line 14
    iget-object v0, v9, Lv2c;->W:[I

    aget v0, v0, v15

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v4, v0, 0x4

    .line 15
    iget-object v8, v9, Lv2c;->U:[I

    aget v1, v8, v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v11

    move v5, v14

    move v6, v12

    move v7, v13

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lv2c;->F(IIIIZZIZ)I

    move-result v0

    aput v0, v17, v15

    .line 16
    iget-object v0, v9, Lv2c;->W:[I

    aget v0, v0, v15

    and-int/lit8 v4, v0, 0xf

    .line 17
    iget-object v8, v9, Lv2c;->V:[I

    aget v1, v8, v15

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lv2c;->F(IIIIZZIZ)I

    move-result v0

    aput v0, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final i(Ljava/lang/String;II)[I
    .locals 7

    const-string v0, " "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ppt"

    if-ltz p2, :cond_0

    if-gez p3, :cond_2

    .line 1
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lv2c;->z(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " starts before 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-gtz p3, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-ge p3, p2, :cond_3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lv2c;->z(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has end before start"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, p3

    move p3, p2

    move p2, v6

    .line 3
    :cond_3
    invoke-virtual {p0}, Lv2c;->length()I

    move-result p1

    if-gt p2, p1, :cond_4

    if-le p3, p1, :cond_7

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lv2c;->z(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ends beyond length "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p1, :cond_6

    if-lez p1, :cond_5

    add-int/lit8 p2, p1, -0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    if-le p3, p1, :cond_7

    move p3, p1

    :cond_7
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput p2, p1, v2

    aput p3, p1, v1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lv2c;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv2c;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;II)Z
    .locals 4

    const-string v0, " "

    const/4 v1, 0x0

    const-string v2, "ppt"

    if-ge p3, p2, :cond_0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lv2c;->z(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has end before start"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv2c;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lv2c;->z(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starts before 0"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lv2c;->z(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ends beyond length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget v0, p0, Lv2c;->B:I

    invoke-virtual {p0, v0}, Lv2c;->m(I)I

    .line 2
    iget v1, p0, Lv2c;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lv2c;->Z:Z

    if-nez v1, :cond_1

    .line 3
    iput v0, p0, Lv2c;->B:I

    .line 4
    :cond_1
    iget v0, p0, Lv2c;->I:I

    invoke-virtual {p0, v0}, Lv2c;->l(I)I

    .line 5
    iget v1, p0, Lv2c;->I:I

    if-ne v1, v0, :cond_2

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lv2c;->a0:Z

    if-nez v2, :cond_3

    .line 6
    iput v0, p0, Lv2c;->I:I

    .line 7
    :cond_3
    iget p1, p0, Lv2c;->B:I

    iget v0, p0, Lv2c;->I:I

    invoke-virtual {p0, p1, v0}, Lv2c;->q(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lv2c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public l(I)I
    .locals 0

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)I
    .locals 0

    return p1
.end method

.method public abstract n()I
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 8

    .line 1
    iget v0, p0, Lv2c;->X:I

    .line 2
    iget-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lv2c;->U:[I

    .line 4
    iget-object v3, p0, Lv2c;->V:[I

    if-nez p3, :cond_0

    .line 5
    const-class p3, Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 6
    aget v5, v2, v4

    .line 7
    aget v6, v3, v4

    if-le v5, p1, :cond_1

    if-ge v5, p2, :cond_1

    .line 8
    aget-object v7, v1, v4

    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move p2, v5

    :cond_1
    if-le v6, p1, :cond_2

    if-ge v6, p2, :cond_2

    .line 9
    aget-object v5, v1, v4

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q(II)Ljava/lang/String;
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lv2c;->B:I

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv2c;->X:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lv2c;->A(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lv2c;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    monitor-enter p0

    :try_start_0
    const-string v1, "replace"

    .line 1
    invoke-virtual {v8, v1, v0, v9}, Lv2c;->i(Ljava/lang/String;II)[I

    move-result-object v1

    .line 2
    invoke-virtual {v8, v1, v0, v9}, Lv2c;->v([III)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v8

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v8, Lv2c;->c0:[Landroid/text/InputFilter;

    array-length v10, v1

    const/4 v11, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_2

    .line 5
    iget-object v1, v8, Lv2c;->c0:[Landroid/text/InputFilter;

    aget-object v1, v1, v15

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-interface/range {v1 .. v7}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object v12, v1

    move v14, v2

    const/4 v13, 0x0

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, v9, v0

    sub-int v7, v14, v13

    if-nez v1, :cond_3

    if-nez v7, :cond_3

    .line 7
    invoke-static {v12, v13}, Lv2c;->s(Ljava/lang/CharSequence;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 8
    monitor-exit p0

    return-object v8

    :cond_3
    const/4 v10, 0x1

    .line 9
    :try_start_2
    iput-boolean v10, v8, Lv2c;->Y:Z

    .line 10
    instance-of v15, v12, Landroid/text/Spanned;

    .line 11
    invoke-virtual {v8, v15}, Lv2c;->y(Z)V

    .line 12
    iget v1, v8, Lv2c;->B:I

    add-int v2, v1, v0

    add-int/2addr v1, v9

    .line 13
    invoke-interface {v12, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "\n"

    .line 14
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v8, v2, v1}, Lv2c;->t(II)Z

    move-result v1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v8, v6, v2, v1}, Lv2c;->B(Ljava/lang/String;II)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    .line 17
    iput-boolean v11, v8, Lv2c;->Y:Z

    .line 18
    invoke-virtual {v8, v10}, Lv2c;->D(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-object v8

    .line 20
    :cond_5
    :try_start_3
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v12

    move v5, v13

    move-object v10, v6

    move v6, v14

    .line 22
    invoke-virtual/range {v1 .. v6}, Lv2c;->h(IILjava/lang/CharSequence;II)V

    .line 23
    iget-object v1, v8, Lv2c;->S:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0, v9, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iput-boolean v11, v8, Lv2c;->Y:Z

    if-eqz v15, :cond_9

    .line 25
    check-cast v12, Landroid/text/Spanned;

    .line 26
    const-class v1, Ljava/lang/Object;

    invoke-interface {v12, v13, v14, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 28
    aget-object v3, v1, v2

    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 29
    aget-object v4, v1, v2

    invoke-interface {v12, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v13, :cond_6

    move v3, v13

    :cond_6
    if-le v4, v14, :cond_7

    move v4, v14

    .line 30
    :cond_7
    aget-object v5, v1, v2

    invoke-virtual {v8, v5}, Lv2c;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    sub-int/2addr v3, v13

    add-int/2addr v3, v0

    sub-int/2addr v4, v13

    add-int/2addr v4, v0

    .line 31
    aget-object v5, v1, v2

    aget-object v6, v1, v2

    invoke-interface {v12, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v8, v5, v3, v4, v6}, Lv2c;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr v0, v7

    .line 32
    invoke-static {v8, v0, v0}, Lc3c;->a(Landroid/text/Spannable;II)V

    .line 33
    iget v0, v8, Lv2c;->B:I

    invoke-virtual/range {p0 .. p0}, Lv2c;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lv2c;->I:I

    .line 34
    iget-boolean v0, v8, Lv2c;->b0:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v8, v0}, Lv2c;->D(Z)V

    .line 36
    iput-boolean v11, v8, Lv2c;->b0:Z

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v8, v11, v0}, Lv2c;->E(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_3
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lv2c;->c0:[Landroid/text/InputFilter;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 8

    const-string v0, "setSpan"

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Lv2c;->j(Ljava/lang/String;II)Z

    and-int/lit16 v0, p4, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lv2c;->length()I

    move-result v3

    if-eq p2, v3, :cond_1

    add-int/lit8 v3, p2, -0x1

    .line 3
    invoke-virtual {p0, v3}, Lv2c;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "PARAGRAPH span must start at paragraph boundary"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v3, p4, 0xf

    if-ne v3, v2, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lv2c;->length()I

    move-result v2

    if-eq p3, v2, :cond_3

    add-int/lit8 v2, p3, -0x1

    .line 6
    invoke-virtual {p0, v2}, Lv2c;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "PARAGRAPH span must end at paragraph boundary"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-ne v3, v2, :cond_4

    if-ne p2, p3, :cond_4

    return-void

    .line 8
    :cond_4
    iget v0, p0, Lv2c;->X:I

    .line 9
    iget-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_6

    .line 10
    aget-object v5, v1, v4

    if-ne v5, p1, :cond_5

    .line 11
    iget-object p1, p0, Lv2c;->U:[I

    aput p2, p1, v4

    .line 12
    iget-object p1, p0, Lv2c;->V:[I

    aput p3, p1, v4

    .line 13
    iget-object p1, p0, Lv2c;->W:[I

    aput p4, p1, v4

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget v0, p0, Lv2c;->X:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lv2c;->T:[Ljava/lang/Object;

    array-length v4, v4

    if-lt v1, v4, :cond_7

    add-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lafh;->i(I)I

    move-result v0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    new-array v4, v0, [I

    .line 18
    new-array v5, v0, [I

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object v6, p0, Lv2c;->T:[Ljava/lang/Object;

    iget v7, p0, Lv2c;->X:I

    invoke-static {v6, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v6, p0, Lv2c;->U:[I

    iget v7, p0, Lv2c;->X:I

    invoke-static {v6, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v6, p0, Lv2c;->V:[I

    iget v7, p0, Lv2c;->X:I

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v6, p0, Lv2c;->W:[I

    iget v7, p0, Lv2c;->X:I

    invoke-static {v6, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v1, p0, Lv2c;->T:[Ljava/lang/Object;

    .line 25
    iput-object v4, p0, Lv2c;->U:[I

    .line 26
    iput-object v5, p0, Lv2c;->V:[I

    .line 27
    iput-object v0, p0, Lv2c;->W:[I

    .line 28
    :cond_7
    iget-object v0, p0, Lv2c;->T:[Ljava/lang/Object;

    iget v1, p0, Lv2c;->X:I

    aput-object p1, v0, v1

    .line 29
    iget-object p1, p0, Lv2c;->U:[I

    aput p2, p1, v1

    .line 30
    iget-object p1, p0, Lv2c;->V:[I

    aput p3, p1, v1

    .line 31
    iget-object p1, p0, Lv2c;->W:[I

    aput p4, p1, v1

    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lv2c;->X:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "subSequence"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lv2c;->i(Ljava/lang/String;II)[I

    move-result-object p1

    .line 2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lv2c;->S:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-direct {p2, v0, v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object p2
.end method

.method public abstract t(II)Z
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2c;->Y:Z

    return v0
.end method

.method public final v([III)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    aget p1, p1, v2

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method
