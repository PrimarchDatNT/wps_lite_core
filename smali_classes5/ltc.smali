.class public Lltc;
.super Ljava/lang/Object;
.source "PlayPanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lltc$a;

    invoke-direct {v0, p0}, Lltc$a;-><init>(Lltc;)V

    iput-object v0, p0, Lltc;->S:Lzsb;

    .line 3
    iput-object p1, p0, Lltc;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lltc;->e()V

    return-void
.end method

.method public static synthetic b(Lltc;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lltc;->d(IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lltc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lltc;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final d(IZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lltc$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lltc$b;-><init>(Lltc;ZILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lltc;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lltc;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07cc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltc;->B:Landroid/view/View;

    const v1, 0x7f0b224c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lltc;->B:Landroid/view/View;

    const v2, 0x7f0b224d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lltc;->B:Landroid/view/View;

    const v3, 0x7f0b01a5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lltc;->S:Lzsb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lltc;->S:Lzsb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lltc;->S:Lzsb;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lltc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lltc;->B:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f0b1eb5

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v2, v1, v3}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lltc$c;

    invoke-direct {v2, p0, p1}, Lltc$c;-><init>(Lltc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lltc;->B:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122655

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
