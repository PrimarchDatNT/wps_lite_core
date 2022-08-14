.class public Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$b;
.super Ljava/lang/Object;
.source "CountWordsView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/CustomCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$b;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Lcn/wps/moffice/common/beans/CustomCheckBox;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    const v0, 0x7f0b34d6

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljsi;->t(Z)V

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, p2}, La6d;->D0(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$b;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Z)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0b346e

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$b;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->f(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "writer_wordcount_tips_close"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "writer_wordcount_tips_open"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$b;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->g(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Z)V

    :cond_3
    :goto_1
    return-void
.end method
