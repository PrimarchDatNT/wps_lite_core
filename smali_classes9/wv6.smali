.class public Lwv6;
.super Landroid/widget/ArrayAdapter;
.source "RecommendDocumentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lxv6;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/text/SimpleDateFormat;

.field public I:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwv6;->B:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lwv6;->I:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lwv6;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwv6;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 4
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ld54;->j()Le54;

    move-result-object v0

    invoke-virtual {v0, p2}, Le54;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p3, p2}, Lwv6;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v1, Lwv6$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lwv6$a;-><init>(Lwv6;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lfm8;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwv6$b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lwv6;->I:Landroid/view/LayoutInflater;

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_infoflow_recommend_documents_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lwv6$b;

    invoke-direct {p3, p0}, Lwv6$b;-><init>(Lwv6;)V

    sget v0, Lcom/resouce/module/ResID;->public_infoflow_recommend_doc_item_icon:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lwv6$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->public_infoflow_recommend_doc_item_title:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lwv6$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->public_infoflow_recommend_doc_item_time:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lwv6$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->split_line:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lwv6$b;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv6;

    .line 11
    iget-object v1, p3, Lwv6$b;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lxv6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lwv6;->B:Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Lxv6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 13
    iget-object v1, p3, Lwv6$b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv6;

    iget-object v1, v1, Lxv6;->c:Ljava/lang/String;

    iget-object v2, p3, Lwv6$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v2}, Lwv6;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    iget-object p3, p3, Lwv6$b;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x8

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
