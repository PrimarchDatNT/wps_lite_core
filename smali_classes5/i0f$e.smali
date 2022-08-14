.class public Li0f$e;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$e;->B:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p1

    invoke-virtual {p1}, Lawe;->c()Lixe;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li0f$e;->B:Li0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Le1f;->a:Le1f;

    iget-object v0, p0, Li0f$e;->B:Li0f;

    invoke-static {v0}, Li0f;->p2(Li0f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lixe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lixe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lixe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lixe;->d()Ljava/lang/String;

    move-result-object v7

    const-string v2, "click"

    invoke-virtual/range {v1 .. v7}, Le1f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Li0f$e;->B:Li0f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->g2()V

    .line 6
    :cond_0
    iget-object p1, p0, Li0f$e;->B:Li0f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxt2;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Li0f$e;->B:Li0f;

    invoke-static {p1}, Li0f;->q2(Li0f;)Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Li0f$e;->B:Li0f;

    invoke-static {p1}, Li0f;->q2(Li0f;)Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Q1(I)V

    :cond_2
    :goto_0
    return-void
.end method
