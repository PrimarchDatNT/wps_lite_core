.class public Lc75;
.super Ljava/lang/Object;
.source "FileSizeReduceItem.java"


# static fields
.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:I

.field public b:J

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc75;->i:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_useless_style:I

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_picture_compress:I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    sget v3, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_video_compress:I

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    sget v4, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_audio_compress:I

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x21

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_empty_sheet:I

    .line 6
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x22

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_invisible_obj:I

    .line 7
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x23

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_format_compress:I

    .line 8
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x24

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_useless_chat_style:I

    .line 9
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x25

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_reduce_cell_style:I

    .line 10
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x26

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x27

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x40

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_useless_master:I

    .line 14
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x41

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_invisible_anim_obj:I

    .line 15
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x42

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_pic_crop:I

    .line 16
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_duplicate_pic:I

    .line 17
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x44

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_pic_merge:I

    .line 18
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x45

    sget v5, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_obj_to_pic:I

    .line 19
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x47

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x48

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x61

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_item_all:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc75;->a:I

    .line 3
    iput-wide p2, p0, Lc75;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lc75;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc75;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc75;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lc75;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc75;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lc75;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc75;->g:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lc75;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc75;->h:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lc75;->e:Landroid/widget/TextView;

    sget-object v0, Lc75;->i:Landroid/util/SparseIntArray;

    iget v1, p0, Lc75;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lc75;->f:Landroid/widget/TextView;

    iget-wide v0, p0, Lc75;->b:J

    long-to-float v0, v0

    invoke-static {v0}, Ld75;->a(F)Ld75;

    move-result-object v0

    invoke-virtual {v0}, Ld75;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v2, v2}, Lc75;->d(ZZ)V

    .line 10
    :cond_0
    iget-object p1, p0, Lc75;->d:Landroid/view/View;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_result_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->item_description:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget-object v2, Lc75;->i:Landroid/util/SparseIntArray;

    iget v3, p0, Lc75;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-wide v2, p0, Lc75;->b:J

    long-to-float v0, v2

    invoke-static {v0}, Ld75;->a(F)Ld75;

    move-result-object v0

    invoke-virtual {v0}, Ld75;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc75;->c:Z

    return v0
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lc75;->c:Z

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lc75;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lc75;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lc75;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc75;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lc75;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lc75;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lc75;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lc75;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lc75;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lc75;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lc75;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lc75;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc75;->b:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc75;->b:J

    return-void
.end method
