.class public Lqul;
.super Luzl;
.source "SmartTypoPanelPad.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final f0:[I

.field public static final g0:[I


# instance fields
.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lqul;->f0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lqul;->g0:[I

    return-void

    :array_0
    .array-data 4
        0x7f080b89
        0x7f080b8a
        0x7f080b4d
        0x7f080b86
    .end array-data

    :array_1
    .array-data 4
        0x7f123411
        0x7f123410
        0x7f12340e
        0x7f12340f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqul;->d0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lqul;->n2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqul;->d0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lqul;->e0:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lqul;->d0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lqul;->e0:Z

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lqul;->f0:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    new-instance v2, Lnul$e;

    invoke-direct {v2}, Lnul$e;-><init>()V

    const-string v3, "smart-typo-indents"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    :cond_4
    sget-object v0, Lqul;->f0:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    new-instance v3, Lnul$d;

    invoke-direct {v3}, Lnul$d;-><init>()V

    const-string v4, "smart-typo-elete-spaces"

    invoke-virtual {p0, v2, v3, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 7
    aget v2, v0, v2

    new-instance v3, Lnul$b;

    invoke-direct {v3}, Lnul$b;-><init>()V

    const-string v4, "smart-typo-add-empty-paragraph"

    invoke-virtual {p0, v2, v3, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    aget v0, v0, v1

    new-instance v1, Lnul$c;

    invoke-direct {v1}, Lnul$c;-><init>()V

    const-string v2, "smart-typo-delete-empty-paragraph"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lzyl;)V
    .locals 0

    const-string p1, "panel_dismiss"

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "smart-typo-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->X0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lqul;->e0:Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-static {v0}, Lwwh;->a(Luuh;)I

    move-result v0

    const/16 v3, 0x804

    if-eq v0, v3, :cond_2

    const/16 v3, 0x411

    if-eq v0, v3, :cond_2

    const/16 v3, 0x412

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lqul;->e0:Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lqul;->e0:Z

    .line 6
    :goto_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_list_quickaction:I

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->public_list:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    sget-object v3, Lqul;->g0:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    if-nez v4, :cond_4

    .line 11
    iget-boolean v5, p0, Lqul;->e0:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget v5, Lcom/resouce/module/ResLAYOUT;->public_popupwindow_list_icon_text_item:I

    .line 12
    invoke-static {v5, v2, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->public_item_image:I

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Lcom/resouce/module/ResID;->public_item_text:I

    .line 14
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 15
    sget-object v8, Lqul;->f0:[I

    aget v9, v8, v4

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget-object v6, Lqul;->g0:[I

    aget v6, v6, v4

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    aget v6, v8, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 19
    iget-object v6, p0, Lqul;->d0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
