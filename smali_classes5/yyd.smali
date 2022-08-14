.class public Lyyd;
.super Ljava/lang/Object;
.source "Keyboarder.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public S:Z

.field public T:Lhi3;

.field public U:[I

.field public V:Lzkd$b;

.field public W:Lql3;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyyd$c;

    invoke-direct {v0, p0}, Lyyd$c;-><init>(Lyyd;)V

    iput-object v0, p0, Lyyd;->V:Lzkd$b;

    .line 3
    new-instance v0, Lyyd$d;

    const v1, 0x7f0802db

    const v2, 0x7f121d0c

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lyyd$d;-><init>(Lyyd;IIZ)V

    iput-object v0, p0, Lyyd;->W:Lql3;

    .line 4
    iput-object p1, p0, Lyyd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Lyyd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 6
    new-instance p1, Lhi3;

    invoke-direct {p1, p2}, Lhi3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyyd;->T:Lhi3;

    .line 7
    iget-object p1, p0, Lyyd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lyyd$a;

    invoke-direct {p2, p0}, Lyyd$a;-><init>(Lyyd;)V

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->V:Lzkd$a;

    iget-object v0, p0, Lyyd;->V:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 9
    new-instance p1, Lyyd$b;

    invoke-direct {p1, p0}, Lyyd$b;-><init>(Lyyd;)V

    .line 10
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Integer;

    const v1, 0x9c41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lyyd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyyd;->S:Z

    return p0
.end method

.method public static synthetic b(Lyyd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyyd;->S:Z

    return p1
.end method

.method public static synthetic c(Lyyd;)Lhi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyd;->T:Lhi3;

    return-object p0
.end method

.method public static synthetic d(Lyyd;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lyyd;->U:[I

    return-object p0
.end method

.method public static synthetic e(Lyyd;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lyyd;->U:[I

    return-object p1
.end method

.method public static synthetic f(Lyyd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object p0
.end method

.method public static synthetic g(Lyyd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyd;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {v0}, Lvoe;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsld;->m(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyyd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->s0()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyyd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 2
    iput-object v0, p0, Lyyd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
