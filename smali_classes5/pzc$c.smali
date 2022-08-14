.class public Lpzc$c;
.super Ljava/lang/Object;
.source "PDFDistinguishText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzc$c$a;
    }
.end annotation


# static fields
.field public static final U:Lpzc$c$a;

.field public static final V:Lpzc$c$a;

.field public static final W:Lpzc$c$a;

.field public static final X:Lpzc$c$a;

.field public static final Y:Lpzc$c$a;


# instance fields
.field public final B:Lpzc$b;

.field public final I:Ljava/lang/String;

.field public S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public final T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpzc$c$a;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpzc$c$a;-><init>(IILpzc$a;)V

    sput-object v0, Lpzc$c;->U:Lpzc$c$a;

    .line 2
    new-instance v0, Lpzc$c$a;

    const/16 v1, 0x4e00

    const v2, 0x9fff

    invoke-direct {v0, v1, v2, v3}, Lpzc$c$a;-><init>(IILpzc$a;)V

    sput-object v0, Lpzc$c;->V:Lpzc$c$a;

    .line 3
    new-instance v0, Lpzc$c$a;

    const/16 v1, 0x3040

    const/16 v2, 0x309f

    invoke-direct {v0, v1, v2, v3}, Lpzc$c$a;-><init>(IILpzc$a;)V

    sput-object v0, Lpzc$c;->W:Lpzc$c$a;

    .line 4
    new-instance v0, Lpzc$c$a;

    const/16 v1, 0x30a0

    const/16 v2, 0x30ff

    invoke-direct {v0, v1, v2, v3}, Lpzc$c$a;-><init>(IILpzc$a;)V

    sput-object v0, Lpzc$c;->X:Lpzc$c$a;

    .line 5
    new-instance v0, Lpzc$c$a;

    const/16 v1, 0xe00

    const/16 v2, 0xe7f

    invoke-direct {v0, v1, v2, v3}, Lpzc$c$a;-><init>(IILpzc$a;)V

    sput-object v0, Lpzc$c;->Y:Lpzc$c$a;

    return-void
.end method

.method public constructor <init>(Lpzc$b;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzc$c;->B:Lpzc$b;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpzc$c;->I:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpzc$c;->T:Z

    return-void
.end method

.method public static f(ILpzc$c$a;)Z
    .locals 1

    .line 1
    iget v0, p1, Lpzc$c$a;->a:I

    if-lt p0, v0, :cond_0

    iget p1, p1, Lpzc$c$a;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_5

    .line 5
    iget-object v5, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 9
    invoke-virtual {p0, v5, v0, v6}, Lpzc$c;->d(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/StringBuilder;I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p0, v5, v1, v6}, Lpzc$c;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/StringBuilder;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lpzc;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, "NULL"

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " page is null or valid"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    :goto_3
    iget-boolean v3, p0, Lpzc$c;->T:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 15
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    .line 17
    invoke-static {}, Lpzc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get string length is 0"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Auto"

    .line 18
    invoke-virtual {p0, v0}, Lpzc$c;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lpzc$c;->h(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-gt v1, v3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x64

    .line 4
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/2addr p1, p3

    if-lt p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/StringBuilder;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getAnnotCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getAnnot(I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p2, v3, p3}, Lpzc$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/2addr p1, p3

    const/16 p2, 0x64

    if-lt p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final d(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/StringBuilder;I)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getTextObjString(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lpzc$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "Auto"

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v1, v1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "English"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "ChinesePRC"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Japanese"

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "Thai"

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "Indonesian"

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "Malay"

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "Turkish"

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v4, v1, :cond_8

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v13, 0xc7

    if-eq v5, v13, :cond_7

    const/16 v13, 0xe7

    if-eq v5, v13, :cond_7

    const/16 v13, 0x11e

    if-eq v5, v13, :cond_7

    const/16 v13, 0x11f

    if-eq v5, v13, :cond_7

    const/16 v13, 0xd6

    if-eq v5, v13, :cond_7

    const/16 v13, 0xf6

    if-eq v5, v13, :cond_7

    const/16 v13, 0x15e

    if-eq v5, v13, :cond_7

    const/16 v13, 0x15f

    if-eq v5, v13, :cond_7

    const/16 v13, 0xdc

    if-eq v5, v13, :cond_7

    const/16 v13, 0xfc

    if-ne v5, v13, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v13, Lpzc$c;->U:Lpzc$c$a;

    invoke-static {v5, v13}, Lpzc$c;->f(ILpzc$c$a;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v13, Lpzc$c;->V:Lpzc$c$a;

    invoke-static {v5, v13}, Lpzc$c;->f(ILpzc$c$a;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 18
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    sget-object v13, Lpzc$c;->W:Lpzc$c$a;

    invoke-static {v5, v13}, Lpzc$c;->f(ILpzc$c$a;)Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Lpzc$c;->X:Lpzc$c$a;

    invoke-static {v5, v13}, Lpzc$c;->f(ILpzc$c$a;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 20
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    sget-object v13, Lpzc$c;->Y:Lpzc$c$a;

    invoke-static {v5, v13}, Lpzc$c;->f(ILpzc$c$a;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-object v12

    .line 23
    :cond_8
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    const/high16 v4, 0x42700000    # 60.0f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    return-object v9

    .line 24
    :cond_9
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_a

    return-object v8

    .line 25
    :cond_a
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_b

    return-object v7

    .line 26
    :cond_b
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    cmpl-float p1, p1, v4

    if-gez p1, :cond_d

    .line 27
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    cmpl-float p1, p1, v4

    if-gez p1, :cond_d

    .line 28
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_c

    goto :goto_2

    :cond_c
    return-object v0

    .line 29
    :cond_d
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_3

    :cond_e
    const-string v0, "in"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v10

    :cond_f
    const-string v0, "ms"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v11

    :cond_10
    :goto_3
    return-object v6

    :cond_11
    :goto_4
    return-object v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpzc$c;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iput-object v0, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;
    :try_end_0
    .catch Lhzb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {}, Lpzc;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x0

    const-string v2, "Auto"

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lpzc$c;->i(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    invoke-static {}, Lpzc;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Document page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 9
    invoke-virtual {p0, v2}, Lpzc$c;->i(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lpzc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Picture pdf document"

    invoke-static {v0, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 13
    invoke-virtual {p0, v2}, Lpzc$c;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpzc$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzc$c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpzc$c;->B:Lpzc$b;

    const-string v0, "Auto"

    invoke-interface {p1, v0}, Lpzc$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpzc$c;->B:Lpzc$b;

    invoke-interface {v0, p1}, Lpzc$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;-><init>()V

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->initialize()I

    .line 2
    iget-object v0, p0, Lpzc$c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpzc$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpzc$c;->a()V

    :cond_1
    return-void
.end method
