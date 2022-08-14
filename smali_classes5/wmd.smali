.class public Lwmd;
.super Ljava/lang/Object;
.source "SlideRecorder.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/presentation/control/common/MemeryBar;

.field public U:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwmd$a;

    invoke-direct {v0, p0}, Lwmd$a;-><init>(Lwmd;)V

    iput-object v0, p0, Lwmd;->U:Lzkd$b;

    .line 3
    iput-object p1, p0, Lwmd;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lwmd;->S:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lwmd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Lwmd;->U:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lwmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwmd;->i()V

    return-void
.end method

.method public static synthetic b(Lwmd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lwmd;)Lcn/wps/moffice/presentation/control/common/MemeryBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmd;->T:Lcn/wps/moffice/presentation/control/common/MemeryBar;

    return-object p0
.end method

.method public static synthetic d(Lwmd;Lcn/wps/moffice/presentation/control/common/MemeryBar;)Lcn/wps/moffice/presentation/control/common/MemeryBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lwmd;->T:Lcn/wps/moffice/presentation/control/common/MemeryBar;

    return-object p1
.end method

.method public static synthetic e(Lwmd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmd;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lwmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwmd;->h()V

    return-void
.end method

.method public static synthetic g(Lwmd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmd;->S:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmd;->T:Lcn/wps/moffice/presentation/control/common/MemeryBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/MemeryBar;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwmd;->onDestroy()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmd;->B:Landroid/content/Context;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmkd;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwmd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lskd;->F:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lwmd;->j()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lwmd;->B:Landroid/content/Context;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lepe;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-boolean v0, Lskd;->F:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwmd$b;

    invoke-direct {v1, p0}, Lwmd$b;-><init>(Lwmd;)V

    invoke-static {v0, v1}, Lepe;->h(Ljava/lang/String;Lu18;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmd;->B:Landroid/content/Context;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lepe;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwmd$c;

    invoke-direct {v1, p0}, Lwmd$c;-><init>(Lwmd;)V

    invoke-static {v0, v1}, Lepe;->h(Ljava/lang/String;Lu18;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/common/MemeryBar;

    iget-object v1, p0, Lwmd;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/common/MemeryBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwmd;->T:Lcn/wps/moffice/presentation/control/common/MemeryBar;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwmd;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lwmd;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
