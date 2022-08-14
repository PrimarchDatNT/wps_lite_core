.class public Lu0f$c;
.super Ljava/lang/Object;
.source "ReaderShellFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0f;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu0f;


# direct methods
.method public constructor <init>(Lu0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0f$c;->B:Lu0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lv1f;->h(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    new-instance v1, Lo2f;

    iget-object v2, v0, Lu0f;->b0:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-direct {v1, v2}, Lo2f;-><init>(Lcn/wps/moffice/reader/view/bean/Novel;)V

    iput-object v1, v0, Lu0f;->V:Lo2f;

    .line 3
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    iget-object v1, v0, Lu0f;->V:Lo2f;

    invoke-virtual {v1, v0}, Lo2f;->y(Ln2f;)V

    .line 4
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    new-instance v1, Lq2f;

    iget-object v2, v0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    iget-object v3, v0, Lu0f;->V:Lo2f;

    invoke-direct {v1, v2, v3}, Lq2f;-><init>(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;Lm2f;)V

    iput-object v1, v0, Lu0f;->W:Lq2f;

    .line 5
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Lu0f;->k2()V

    .line 6
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Lu0f;->l2()V

    .line 7
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    iget-object v0, v0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->X1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lawe;->c()Lixe;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lawe;->c()Lixe;

    move-result-object v1

    invoke-virtual {v1}, Lixe;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    iget-object v0, v0, Lu0f;->V:Lo2f;

    invoke-virtual {v0, v1}, Lo2f;->h(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lu0f$c;->B:Lu0f;

    iget-object v1, v1, Lu0f;->c0:Lhxe;

    invoke-virtual {v1}, Lhxe;->s()Lexe;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu0f$c;->B:Lu0f;

    iget-object v1, v1, Lu0f;->c0:Lhxe;

    invoke-virtual {v1}, Lhxe;->s()Lexe;

    move-result-object v1

    invoke-virtual {v1}, Lexe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    iget-object v1, v0, Lu0f;->V:Lo2f;

    iget-object v0, v0, Lu0f;->c0:Lhxe;

    invoke-virtual {v0}, Lhxe;->s()Lexe;

    move-result-object v0

    invoke-virtual {v0}, Lexe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo2f;->h(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    iget-object v0, v0, Lu0f;->b0:Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/bean/Novel;->b(I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    iget-object v2, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v2, v0}, Lu0f;->n2(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 19
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->O0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq2f;->K1(Z)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_7
    :goto_2
    iget-object v0, p0, Lu0f$c;->B:Lu0f;

    invoke-virtual {v0}, Lu0f;->B2()V

    return-void
.end method
