.class public Lapg$a;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$a;->B:Lapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lapg$a;->B:Lapg;

    invoke-static {v1}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lapg$a;->B:Lapg;

    invoke-static {v1}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_longpic_tips_popup_text_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v3, p0, Lapg$a;->B:Lapg;

    invoke-static {v3}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lapg$a;->B:Lapg;

    invoke-static {v3}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v3

    iget-object v4, p0, Lapg$a;->B:Lapg;

    invoke-static {v4}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lapg$a;->B:Lapg;

    .line 8
    invoke-static {v5}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    .line 9
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    new-instance v1, Lapg$a$a;

    invoke-direct {v1, p0, v0}, Lapg$a$a;-><init>(Lapg$a;Landroid/widget/PopupWindow;)V

    const/16 v0, 0xbb8

    invoke-static {v1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
