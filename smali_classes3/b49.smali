.class public Lb49;
.super Lw39;
.source "DocEditTypeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lm39;


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

.field public d0:Lu39;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj39;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw39;-><init>(Landroid/app/Activity;Lj39;)V

    .line 2
    iput-object p1, p0, Lw39;->B:Landroid/app/Activity;

    .line 3
    new-instance p2, Lu39;

    invoke-direct {p2, p1}, Lu39;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb49;->d0:Lu39;

    .line 4
    new-instance p1, Lv39;

    invoke-direct {p1, p0}, Lv39;-><init>(Lm39;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lb49;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw39;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0db9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb49;->S:Landroid/view/View;

    const v0, 0x7f0b2823

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb49;->T:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lb49;->S:Landroid/view/View;

    const v0, 0x7f0b2827

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object p1, p0, Lb49;->U:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lb49;->S:Landroid/view/View;

    const v0, 0x7f0b2824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb49;->V:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lb49;->S:Landroid/view/View;

    const v0, 0x7f0b2825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb49;->W:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lb49;->S:Landroid/view/View;

    const v0, 0x7f0b06d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb49;->X:Landroid/view/View;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb49;->d()V

    .line 10
    iget-object p1, p0, Lb49;->S:Landroid/view/View;

    return-object p1
.end method

.method public b(Ll39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw39;->I:Ll39;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb49;->d0:Lu39;

    invoke-virtual {v0, p1}, Lu39;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw39;->I:Ll39;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ll39;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll39$a;

    .line 3
    iget-object v2, v1, Ll39$a;->a:Ljava/lang/String;

    const-string v3, "key_record"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Ll39$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    iput-object v1, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb49;->Y:I

    .line 8
    iget-object v0, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb49;->Z:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object v0, p0, Lw39;->B:Landroid/app/Activity;

    iget-object v1, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    iget-wide v1, v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->modifyDate:J

    invoke-static {v0, v1, v2}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb49;->a0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb49;->b0:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lb49;->T:Landroid/widget/ImageView;

    iget v1, p0, Lb49;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lb49;->U:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    iget-object v2, p0, Lb49;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb49;->Z:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lb49;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lb49;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lb49;->c0:Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getFileScope()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lb49;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lw39;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122880

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lb49;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lw39;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122882

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object v0, p0, Lb49;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_2
    iget-object v0, p0, Lb49;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lb49;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw39;->I:Ll39;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Ll39;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_search_filelist_edit_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v2, "public"

    .line 3
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v2, "search"

    .line 4
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v2, "home/totalsearch/edit"

    .line 5
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v2, "doc"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lw39;->I:Ll39;

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, v0, Ll39;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lb49;->b0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb49;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
