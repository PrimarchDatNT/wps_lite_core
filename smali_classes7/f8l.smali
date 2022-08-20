.class public Lf8l;
.super Luzl;
.source "PadBlankPagePanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final e0:[I

.field public static final f0:[I


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lf8l;->e0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lf8l;->f0:[I

    return-void

    :array_0
    .array-data 4
        0x7f080c29
        0x7f080c20
    .end array-data

    :array_1
    .array-data 4
        0x7f1225df
        0x7f1225dd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf8l;->d0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lf8l;->n2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8l;->d0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lmqk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmqk;-><init>(I)V

    const-string v3, "pad-blank-page-vertical"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf8l;->d0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lmqk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmqk;-><init>(I)V

    const-string v2, "pad-blank-page-horizontal"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

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

    const-string v0, "read-set-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 10

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_list_quickaction:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_list:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    sget-object v2, Lf8l;->f0:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sget v5, Lcom/resouce/module/ResLAYOUT;->public_popupwindow_list_icon_text_item:I

    .line 6
    invoke-static {v5, v1, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->public_item_image:I

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Lcom/resouce/module/ResID;->public_item_text:I

    .line 8
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    sget-object v8, Lf8l;->e0:[I

    aget v9, v8, v4

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget-object v6, Lf8l;->f0:[I

    aget v6, v6, v4

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    aget v6, v8, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object v6, p0, Lf8l;->d0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
