.class public Lox3$n;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public B:Lii2;

.field public I:Landroid/view/View;

.field public S:Z

.field public final synthetic T:Lox3;


# direct methods
.method public constructor <init>(Lox3;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$n;->T:Lox3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lox3$n;->B:Lii2;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox3$n;->B:Lii2;

    iget-object v0, v0, Lii2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lox3$n;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lox3$n;->T:Lox3;

    invoke-static {v0}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_fontpackage_purcharse_pageitem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lox3$n;->I:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lox3$n;->T:Lox3;

    invoke-static {v0}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_fontpackage_purcharse_head:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_fontpackage_fontname:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->public_fontpackage_describle:I    # 1.8496E38f

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget-boolean v3, p0, Lox3$n;->S:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResID;->icon:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v3, p0, Lox3$n;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_fontpackage_fontlist:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 9
    iget-object v4, p0, Lox3$n;->B:Lii2;

    iget-object v4, v4, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lox3$n;->B:Lii2;

    iget-object v1, v1, Lii2;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 12
    new-instance v0, Lix3;

    iget-object v1, p0, Lox3$n;->T:Lox3;

    invoke-static {v1}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lox3$n;->B:Lii2;

    invoke-direct {v0, v1, v2}, Lix3;-><init>(Landroid/content/Context;Lii2;)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lox3$n;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
