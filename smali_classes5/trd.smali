.class public Ltrd;
.super Ljava/lang/Object;
.source "PptInkStyle.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lc9p;

.field public I:Lule;

.field public S:Lule;

.field public T:Lule;


# direct methods
.method public constructor <init>(Lc9p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltrd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_pen_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_pen:I

    invoke-direct {v0, p0, v1, v2}, Ltrd$a;-><init>(Ltrd;II)V

    iput-object v0, p0, Ltrd;->I:Lule;

    .line 3
    new-instance v0, Ltrd$b;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_highlighter_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_highlighter:I

    invoke-direct {v0, p0, v1, v2}, Ltrd$b;-><init>(Ltrd;II)V

    iput-object v0, p0, Ltrd;->S:Lule;

    .line 4
    new-instance v0, Ltrd$c;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_eraser_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_eraser:I

    invoke-direct {v0, p0, v1, v2}, Ltrd$c;-><init>(Ltrd;II)V

    iput-object v0, p0, Ltrd;->T:Lule;

    .line 5
    iput-object p1, p0, Ltrd;->B:Lc9p;

    return-void
.end method

.method public static synthetic a(Ltrd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ltrd;)Lc9p;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrd;->B:Lc9p;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrd;->B:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltrd;->B:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->l(Ljava/lang/String;)V

    const-string v0, "TIP_ERASER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TIP_HIGHLIGHTER"

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Ltrd;->B:Lc9p;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v3

    invoke-virtual {v3}, Lv5d;->g()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v3

    invoke-virtual {v3}, Lv5d;->c()I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {v1, v3}, Lc9p;->i(I)V

    .line 8
    iget-object v1, p0, Ltrd;->B:Lc9p;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v3

    invoke-virtual {v3}, Lv5d;->h()F

    move-result v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v3

    invoke-virtual {v3}, Lv5d;->i()F

    move-result v3

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Lc9p;->k(F)V

    .line 12
    :cond_3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv5d;->F(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v1

    invoke-virtual {v1}, Lhkd;->h()V

    const-string v1, "TIP_WRITING"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "ppt_ink_pen"

    .line 15
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    const-string p1, "pen"

    .line 16
    invoke-virtual {p0, p1}, Ltrd;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "ppt_highlighter"

    .line 18
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    const-string p1, "highlighter"

    .line 19
    invoke-virtual {p0, p1}, Ltrd;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ppt_ink_eraser_editmode"

    .line 21
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    const-string p1, "eraser"

    .line 22
    invoke-virtual {p0, p1}, Ltrd;->d(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/ink"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltrd;->B:Lc9p;

    return-void
.end method
