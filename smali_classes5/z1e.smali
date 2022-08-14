.class public Lz1e;
.super Ljava/lang/Object;
.source "ReadKeyboardLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public I:Lm1e;

.field public S:Lcn/wps/moffice/presentation/Presentation;

.field public T:Ly1e;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lh9p$b;

.field public Y:Lh9p$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;La2e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz1e;->U:Z

    .line 3
    iput-boolean v0, p0, Lz1e;->V:Z

    .line 4
    sget-boolean v1, Lskd;->a:Z

    if-nez v1, :cond_0

    const-string v1, "ppt_insert_audio_note"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lz1e;->W:Z

    .line 5
    new-instance v0, Lz1e$c;

    invoke-direct {v0, p0}, Lz1e$c;-><init>(Lz1e;)V

    iput-object v0, p0, Lz1e;->X:Lh9p$b;

    .line 6
    new-instance v0, Lz1e$d;

    invoke-direct {v0, p0}, Lz1e$d;-><init>(Lz1e;)V

    iput-object v0, p0, Lz1e;->Y:Lh9p$e;

    .line 7
    iput-object p1, p0, Lz1e;->S:Lcn/wps/moffice/presentation/Presentation;

    .line 8
    iput-object p2, p0, Lz1e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 9
    new-instance p2, Ly1e;

    new-instance v0, Lz1e$a;

    invoke-direct {v0, p0}, Lz1e$a;-><init>(Lz1e;)V

    invoke-direct {p2, p1, v0}, Ly1e;-><init>(Landroid/app/Activity;Ly1e$a;)V

    iput-object p2, p0, Lz1e;->T:Ly1e;

    .line 10
    iget-object p2, p0, Lz1e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p2

    iget-object v0, p0, Lz1e;->Y:Lh9p$e;

    invoke-virtual {p2, v0}, Lh9p;->c(Lh9p$e;)V

    .line 11
    iget-object p2, p0, Lz1e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p2

    iget-object v0, p0, Lz1e;->X:Lh9p$b;

    invoke-virtual {p2, v0}, Lh9p;->P(Lh9p$b;)V

    .line 12
    iget-object p2, p0, Lz1e;->S:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/Presentation;->A5()Lgpe;

    move-result-object p2

    new-instance v0, Lz1e$b;

    invoke-direct {v0, p0}, Lz1e$b;-><init>(Lz1e;)V

    invoke-virtual {p2, v0}, Lgpe;->a(Lgpe$a;)V

    .line 13
    new-instance p2, Lm1e;

    invoke-direct {p2, p1, p3}, Lm1e;-><init>(Landroid/content/Context;La2e;)V

    iput-object p2, p0, Lz1e;->I:Lm1e;

    return-void
.end method

.method public static synthetic a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    return-object p0
.end method

.method public static synthetic b(Lz1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1e;->U:Z

    return p0
.end method

.method public static synthetic c(Lz1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1e;->U:Z

    return p1
.end method

.method public static synthetic d(Lz1e;)Ly1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1e;->T:Ly1e;

    return-object p0
.end method

.method public static synthetic e(Lz1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1e;->V:Z

    return p0
.end method

.method public static synthetic f(Lz1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1e;->V:Z

    return p1
.end method

.method public static synthetic g(Lz1e;)Lm1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1e;->I:Lm1e;

    return-object p0
.end method

.method public static synthetic h(Lz1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1e;->W:Z

    return p0
.end method

.method public static synthetic i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1e;->S:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz1e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    iput-object v0, p0, Lz1e;->Y:Lh9p$e;

    .line 3
    iput-object v0, p0, Lz1e;->X:Lh9p$b;

    return-void
.end method
