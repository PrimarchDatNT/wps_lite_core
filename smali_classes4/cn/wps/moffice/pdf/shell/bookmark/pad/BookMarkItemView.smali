.class public Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;
.super Landroid/widget/LinearLayout;
.source "BookMarkItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public S:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

.field public T:I

.field public U:Li1c;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public d0:Lzsb;

.field public e0:Landroid/view/View$OnLongClickListener;

.field public f0:Lzsb;

.field public g0:Lrcc$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$a;-><init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->d0:Lzsb;

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$b;-><init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->e0:Landroid/view/View$OnLongClickListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$c;-><init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->f0:Lzsb;

    .line 5
    new-instance v0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$d;-><init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->g0:Lrcc$c;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->B:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->S:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->pdf_bookmark_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->pdf_bookmark_name_text:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->V:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->pdf_bookmark_dropdown_btn:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->pdf_bookmark_time_text:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->W:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->pdf_bookmark_progress_text:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a0:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_list_selector_bg:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->d0:Lzsb;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->e0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b0:Landroid/view/View;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->f0:Lzsb;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->S:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->T:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Li1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->U:Li1c;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->l()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->V:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ")"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_2

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_bookmark_popup_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pdf_bookmark_rename:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResID;->pdf_bookmark_delete:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 5
    new-instance v3, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b0:Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    new-instance v4, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$e;

    invoke-direct {v4, p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$e;-><init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V

    invoke-virtual {v3, v4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    new-instance v3, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$f;-><init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$g;-><init>(Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->c0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v2, -0x6

    const/4 v3, -0x4

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->b0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setID(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->T:I

    .line 2
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->T:I

    invoke-virtual {p1, v0}, Lf1c;->m(I)Li1c;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->U:Li1c;

    .line 3
    invoke-virtual {p1}, Li1c;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->V:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->U:Li1c;

    invoke-virtual {v0}, Li1c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj1c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->U:Li1c;

    invoke-virtual {v1}, Li1c;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
