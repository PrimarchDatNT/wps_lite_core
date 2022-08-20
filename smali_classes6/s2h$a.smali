.class public Ls2h$a;
.super Ljava/lang/Object;
.source "SheetPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls2h;


# direct methods
.method public constructor <init>(Ls2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2h$a;->B:Ls2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_sheetname_tips:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->ss_sheet_name_textview:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Ls2h$a;->B:Ls2h;

    invoke-static {v3}, Ls2h;->s(Ls2h;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->L()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lukh;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v3}, Llqf;->P(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v2

    sget v4, Lpqf;->r0:I

    invoke-virtual {v2, p1, v0, v3, v4}, Llqf;->Q(Landroid/view/View;Landroid/view/View;ZI)V

    .line 8
    :goto_0
    iget-object p1, p0, Ls2h$a;->B:Ls2h;

    invoke-static {p1, v1}, Ls2h;->u(Ls2h;Z)Z

    const-string p1, "et_longtabTabSheet"

    .line 9
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return v1
.end method
