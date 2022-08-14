.class public Lahb;
.super Lzgb;
.source "PdfConvertPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgb<",
        "Le8f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lgd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzgb;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lahb;Le8f;Lu7f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahb;->e(Le8f;Lu7f$f;)V

    return-void
.end method

.method public static synthetic d(Lahb;Le8f;Lu7f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahb;->p(Le8f;Lu7f$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh8f;)Lygb;
    .locals 0

    .line 1
    check-cast p1, Le8f;

    invoke-virtual {p0, p1}, Lahb;->k(Le8f;)Lygb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh8f;Lu7f$f;)V
    .locals 0

    .line 1
    check-cast p1, Le8f;

    invoke-virtual {p0, p1, p2}, Lahb;->o(Le8f;Lu7f$f;)V

    return-void
.end method

.method public final e(Le8f;Lu7f$f;)V
    .locals 7

    .line 1
    new-instance v6, Lgd3;

    iget-object v1, p0, Lzgb;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f122a75

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v6, p0, Lahb;->b:Lgd3;

    const v0, 0x7f122a76

    .line 3
    invoke-virtual {v6, v0}, Lgd3;->k(I)V

    .line 4
    iget-object v1, p0, Lahb;->b:Lgd3;

    iget-object v2, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121dd9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd3;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lahb;->b:Lgd3;

    iget-object v2, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgd3;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lahb;->b:Lgd3;

    new-instance v1, Lahb$g;

    invoke-direct {v1, p0, p2, p1}, Lahb$g;-><init>(Lahb;Lu7f$f;Le8f;)V

    invoke-virtual {v0, v1}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lahb;->b:Lgd3;

    invoke-virtual {p1}, Lgd3;->l()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f122a67

    .line 1
    invoke-virtual {p0, v0}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1205b3

    .line 2
    invoke-virtual {p0, v1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f122a68

    .line 4
    invoke-virtual {p0, v1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "ios"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f122a69

    .line 6
    invoke-virtual {p0, p1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le8f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Le8f;->h:Ljava/lang/String;

    .line 2
    instance-of v1, p1, Lf8f;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lf8f;

    .line 4
    iget-object v1, p1, Lf8f;->l:Lh8f$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh8f$a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object p1, p1, Lf8f;->l:Lh8f$a;

    iget-object p1, p1, Lh8f$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f$l;

    iget-object v0, p1, Lh8f$l;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lg8f;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lg8f;

    .line 9
    iget-object p1, p1, Lg8f;->l:Lh8f$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh8f$b;->c:Lh8f$h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh8f$h;->c:Lh8f$k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh8f$k;->a:Lh8f$j;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p1, Lh8f$j;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pdf2excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pdf2word"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pdf2presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p1, 0x7f08108d

    return p1

    :pswitch_0
    const p1, 0x7f08168e

    return p1

    :pswitch_1
    const p1, 0x7f08168c

    return p1

    :pswitch_2
    const p1, 0x7f081680

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f8d366 -> :sswitch_2
        -0x32868b76 -> :sswitch_1
        -0x1f44aac9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pdf2excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pdf2word"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pdf2presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f122a6f

    .line 2
    invoke-virtual {p0, p1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f122604

    .line 3
    invoke-virtual {p0, p1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f122a6e

    .line 4
    invoke-virtual {p0, p1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78f8d366 -> :sswitch_2
        -0x32868b76 -> :sswitch_1
        -0x1f44aac9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Le8f;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lf8f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf8f;

    .line 3
    iget-object p1, p1, Lf8f;->l:Lh8f$a;

    iget-object p1, p1, Lh8f$a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f$e;

    iget p1, p1, Lh8f$e;->f:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lg8f;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lg8f;

    .line 6
    iget-object p1, p1, Lg8f;->l:Lh8f$b;

    iget-object p1, p1, Lh8f$b;->c:Lh8f$h;

    iget-object p1, p1, Lh8f$h;->a:Lh8f$i;

    iget p1, p1, Lh8f$i;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f122a6c

    .line 7
    invoke-virtual {p0, v0}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Le8f;)Lygb;
    .locals 10

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lygb$a;

    const v1, 0x7f122a76

    .line 3
    invoke-virtual {p0, v1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-instance v6, Lahb$a;

    invoke-direct {v6, p0}, Lahb$a;-><init>(Lahb;)V

    const/4 v7, 0x3

    invoke-direct {v0, v7, v1, v3, v6}, Lygb$a;-><init>(ILjava/lang/String;[ILzgb$a;)V

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lygb$a;

    const v1, 0x7f121e11

    .line 6
    invoke-virtual {p0, v1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v6, 0x4

    aput v6, v3, v4

    new-instance v4, Lahb$b;

    invoke-direct {v4, p0}, Lahb$b;-><init>(Lahb;)V

    invoke-direct {v0, v5, v1, v3, v4}, Lygb$a;-><init>(ILjava/lang/String;[ILzgb$a;)V

    .line 7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lygb$a;

    const v1, 0x7f1215cb

    .line 9
    invoke-virtual {p0, v1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    new-instance v4, Lahb$c;

    invoke-direct {v4, p0}, Lahb$c;-><init>(Lahb;)V

    invoke-direct {v0, v2, v1, v3, v4}, Lygb$a;-><init>(ILjava/lang/String;[ILzgb$a;)V

    .line 10
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v9, Lygb;

    iget-object v0, p1, Lh8f;->c:Ljava/lang/String;

    invoke-static {v0}, Lxgb;->d(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, Lh8f;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahb;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, p1}, Lahb;->g(Le8f;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lh8f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lahb;->j(Le8f;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lh8f;->f:Ljava/lang/String;

    invoke-static {v0}, Lxgb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahb;->h(Ljava/lang/String;)I

    move-result v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lygb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 13
    invoke-virtual {p0, v9}, Lahb;->m(Lygb;)V

    .line 14
    iget p1, p1, Lh8f;->e:I

    invoke-virtual {p0, v9, p1}, Lahb;->n(Lygb;I)V

    return-object v9

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lygb;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lygb;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p1, Lygb;->a:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f1227bd

    .line 8
    invoke-virtual {p0, v1}, Lahb;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iput-object v1, p1, Lygb;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lygb;->g:Ljava/lang/String;

    return-void
.end method

.method public final n(Lygb;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0605f1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const p2, 0x7f1205b3

    .line 1
    invoke-virtual {p0, p2}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lygb;->f:Ljava/lang/String;

    return-void

    :cond_0
    const p2, 0x7f122a6d

    .line 2
    invoke-virtual {p0, p2}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lygb;->f:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lygb;->i:I

    return-void

    :cond_1
    const p2, 0x7f122a6a

    .line 4
    invoke-virtual {p0, p2}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lygb;->f:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lygb;->i:I

    return-void

    :cond_2
    const p2, 0x7f122a6b

    .line 6
    invoke-virtual {p0, p2}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lygb;->f:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lygb;->i:I

    return-void

    :cond_3
    const p2, 0x7f120e43

    .line 8
    invoke-virtual {p0, p2}, Lahb;->l(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lygb;->f:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ea

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lygb;->i:I

    return-void
.end method

.method public o(Le8f;Lu7f$f;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p1, Lh8f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v2, "clicktask"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "retry"

    new-array v1, v3, [Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lh8f;->f:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lahb;->p(Le8f;Lu7f$f;)V

    goto :goto_0

    :cond_1
    const-string p2, "result"

    new-array v0, v3, [Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lh8f;->f:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p2, v2, v0}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    instance-of p2, p1, Lg8f;

    if-eqz p2, :cond_2

    const-string p2, "wps_yun_temp"

    move-object v0, p1

    check-cast v0, Lg8f;

    iget-object v0, v0, Lg8f;->l:Lh8f$b;

    iget-object v0, v0, Lh8f$b;->c:Lh8f$h;

    iget-object v0, v0, Lh8f$h;->c:Lh8f$k;

    iget-object v0, v0, Lh8f$k;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lzgb;->a:Landroid/app/Activity;

    const-string v0, "android_pdf_convert"

    move-object v1, p1

    check-cast v1, Lg8f;

    iget-object v1, v1, Le8f;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8f$m;

    iget-object v1, v1, Lh8f$m;->c:Ljava/lang/String;

    check-cast p1, Lg8f;

    iget-object p1, p1, Lg8f;->l:Lh8f$b;

    iget-object p1, p1, Lh8f$b;->c:Lh8f$h;

    iget-object p1, p1, Lh8f$h;->c:Lh8f$k;

    iget-object p1, p1, Lh8f$k;->a:Lh8f$j;

    iget-object p1, p1, Lh8f$j;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lxgb;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lzgb;->a:Landroid/app/Activity;

    iget-object p1, p1, Le8f;->j:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f$m;

    iget-object p1, p1, Lh8f$m;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lxgb;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "running"

    new-array v0, v3, [Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lh8f;->f:Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-static {p2, v2, v0}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lzgb;->a:Landroid/app/Activity;

    const p2, 0x7f122a7c

    invoke-static {p1, p2, v3}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "taskCenter"

    invoke-static {v0, p2, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Le8f;Lu7f$f;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Le8f;->k:Ljava/lang/String;

    const-string v2, "v4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    new-instance v2, Lpn3;

    iget-object v3, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lpn3;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lahb$d;

    invoke-direct {v1, p0, v0}, Lahb$d;-><init>(Lahb;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lpn3;->a(Lqn3;)Lpn3;

    .line 5
    :cond_0
    new-instance v1, Lahb$f;

    invoke-direct {v1, p0, v0, p2}, Lahb$f;-><init>(Lahb;[Ljava/lang/String;Lu7f$f;)V

    invoke-virtual {v2, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p2, Lahb$e;

    invoke-direct {p2, p0}, Lahb$e;-><init>(Lahb;)V

    .line 6
    invoke-virtual {v2, p1, p2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method
