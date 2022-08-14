.class public Ll2f;
.super Lj2f;
.source "PagingWebRunnable.java"


# instance fields
.field public final S:Lcn/wps/moffice/reader/view/bean/Novel;

.field public final T:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public final U:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/view/bean/Novel;Lcn/wps/moffice/reader/view/bean/NovelChapter;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lj2f;-><init>(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Ll2f;->S:Lcn/wps/moffice/reader/view/bean/Novel;

    .line 3
    iput-object p2, p0, Ll2f;->T:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 4
    iput-wide p3, p0, Ll2f;->U:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj2f;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Ll2f;->S:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {v4}, Lcn/wps/moffice/reader/view/bean/Novel;->d()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 3
    iget-object v4, p0, Ll2f;->S:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {v4, v1}, Lcn/wps/moffice/reader/view/bean/Novel;->b(I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 7
    invoke-virtual {v4, v6}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->g(I)Lg2f;

    move-result-object v7

    invoke-virtual {v7}, Lg2f;->b()Landroid/text/Spanned;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->b()V

    .line 10
    invoke-virtual {p0}, Lj2f;->g()V

    .line 11
    iget-object v6, p0, Ll2f;->T:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-ne v6, v4, :cond_2

    .line 12
    invoke-static {v5, v0}, La1f;->i(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Ll2f;->U:J

    invoke-virtual {p0, v4, v2, v5, v6}, Lj2f;->b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/String;J)I

    move-result v2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v5, v0}, La1f;->i(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lj2f;->c(Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/String;)Z

    move-result v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lj2f;->j(I)V

    :cond_5
    return-void
.end method
