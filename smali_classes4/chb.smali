.class public Lchb;
.super Lzgb;
.source "TranslatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgb<",
        "Ll8f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhd3;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzgb;-><init>(Landroid/app/Activity;)V

    const-string p1, "translate"

    .line 2
    iput-object p1, p0, Lchb;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lchb;Ll8f;Lu7f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lchb;->s(Ll8f;Lu7f$f;)V

    return-void
.end method

.method public static synthetic d(Lchb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lchb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lchb;->f()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh8f;)Lygb;
    .locals 0

    .line 1
    check-cast p1, Ll8f;

    invoke-virtual {p0, p1}, Lchb;->k(Ll8f;)Lygb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh8f;Lu7f$f;)V
    .locals 0

    .line 1
    check-cast p1, Ll8f;

    invoke-virtual {p0, p1, p2}, Lchb;->p(Ll8f;Lu7f$f;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchb;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lchb;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f122a67

    .line 1
    invoke-virtual {p0, v0}, Lchb;->l(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1205b3

    .line 2
    invoke-virtual {p0, v1}, Lchb;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f122a68

    .line 4
    invoke-virtual {p0, v1}, Lchb;->l(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "ios"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f122a69

    .line 6
    invoke-virtual {p0, p1}, Lchb;->l(I)Ljava/lang/String;

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

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pdf2word"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f08108d

    return p1

    :cond_0
    const p1, 0x7f08167e

    return p1

    :cond_1
    const p1, 0x7f08168c

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pdf2word"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const p1, 0x7f122a70

    .line 2
    invoke-virtual {p0, p1}, Lchb;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 3

    const v0, 0x7f122a6c

    .line 1
    invoke-virtual {p0, v0}, Lchb;->l(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll8f;)Lygb;
    .locals 12

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lygb$a;

    const v1, 0x7f121e11

    .line 3
    invoke-virtual {p0, v1}, Lchb;->l(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-instance v6, Lchb$a;

    invoke-direct {v6, p0}, Lchb$a;-><init>(Lchb;)V

    const/4 v7, 0x2

    invoke-direct {v0, v7, v1, v3, v6}, Lygb$a;-><init>(ILjava/lang/String;[ILzgb$a;)V

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lygb$a;

    const v1, 0x7f1215cb

    .line 6
    invoke-virtual {p0, v1}, Lchb;->l(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-instance v5, Lchb$b;

    invoke-direct {v5, p0}, Lchb$b;-><init>(Lchb;)V

    invoke-direct {v0, v2, v1, v3, v5}, Lygb$a;-><init>(ILjava/lang/String;[ILzgb$a;)V

    .line 7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p1, Lh8f;->f:Ljava/lang/String;

    const-class v1, Ll8f$a;

    invoke-static {v0, v1}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8f$a;

    .line 9
    iget-object v1, p1, Ll8f;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lchb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v9, Lygb;

    iget-object v3, p1, Lh8f;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lxgb;->d(Ljava/lang/String;)J

    move-result-wide v5

    .line 12
    invoke-virtual {p0, v1}, Lchb;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v10, Ljh8;->f:Ljava/util/HashMap;

    iget-object v11, v0, Ll8f$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v7, v4

    iget-object v0, v0, Ll8f$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v2

    .line 15
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ll8f;->i:Ljava/lang/String;

    iget-object v0, p1, Lh8f;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lchb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v0, p1, Ll8f;->k:I

    .line 17
    invoke-virtual {p0, v0}, Lchb;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v1}, Lchb;->h(Ljava/lang/String;)I

    move-result v11

    move-object v0, v9

    move-wide v1, v5

    move-object v5, v7

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lygb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0, v9}, Lchb;->n(Lygb;)V

    .line 19
    iget p1, p1, Lh8f;->e:I

    invoke-virtual {p0, v9, p1}, Lchb;->o(Lygb;I)V

    return-object v9

    nop

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

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "translate"

    return-object p1

    :cond_0
    const-string p1, "pdf2word"

    return-object p1
.end method

.method public final n(Lygb;)V
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
    invoke-virtual {p0, v1}, Lchb;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iput-object v1, p1, Lygb;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lygb;->g:Ljava/lang/String;

    return-void
.end method

.method public final o(Lygb;I)V
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
    invoke-virtual {p0, p2}, Lchb;->l(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lygb;->f:Ljava/lang/String;

    return-void

    :cond_0
    const p2, 0x7f122a6d

    .line 2
    invoke-virtual {p0, p2}, Lchb;->l(I)Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lchb;->l(I)Ljava/lang/String;

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
    const p2, 0x7f122a71

    .line 6
    invoke-virtual {p0, p2}, Lchb;->l(I)Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lchb;->l(I)Ljava/lang/String;

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

.method public p(Ll8f;Lu7f$f;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p1, Lh8f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "clicktask"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "retry"

    new-array v1, v4, [Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lchb;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lchb;->s(Ll8f;Lu7f$f;)V

    goto :goto_0

    :cond_1
    const-string p2, "result"

    new-array v0, v4, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lchb;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p2, v3, v0}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lchb;->q(Ll8f;)V

    goto :goto_0

    :cond_2
    const-string p1, "running"

    new-array p2, v4, [Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lchb;->c:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {p1, v3, p2}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzgb;->a:Landroid/app/Activity;

    const p2, 0x7f122a7d

    invoke-static {p1, p2, v4}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "taskCenter"

    invoke-static {v0, p2, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Ll8f;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ll8f;->j:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzgb;->a:Landroid/app/Activity;

    iget-object v2, p1, Ll8f;->i:Ljava/lang/String;

    iget-object v3, p1, Lh8f;->b:Ljava/lang/String;

    iget-object v0, p1, Ll8f;->j:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8f$c;

    iget-object v0, v0, Lh8f$c;->a:Ljava/lang/String;

    iget-object p1, p1, Ll8f;->j:Ljava/util/List;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f$c;

    iget-wide v5, p1, Lh8f$c;->b:J

    new-instance v7, Lchb$e;

    invoke-direct {v7, p0}, Lchb$e;-><init>(Lchb;)V

    move-object v4, v0

    .line 5
    invoke-static/range {v1 .. v7}, Lxgb;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lzgb;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120cae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lchb;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchb;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lchb;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchb;->b:Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lchb;->b:Lhd3;

    invoke-virtual {v0, p2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0ba7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const v0, 0x7f0b254e

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lchb;->b:Lhd3;

    invoke-virtual {p2, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    iget-object p1, p0, Lchb;->b:Lhd3;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    iget-object p1, p0, Lchb;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final s(Ll8f;Lu7f$f;)V
    .locals 2

    .line 1
    new-instance v0, Lpn3;

    iget-object v1, p0, Lzgb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lchb$d;

    invoke-direct {v1, p0, p2}, Lchb$d;-><init>(Lchb;Lu7f$f;)V

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p2, Lchb$c;

    invoke-direct {p2, p0}, Lchb$c;-><init>(Lchb;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method
