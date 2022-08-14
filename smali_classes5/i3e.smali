.class public Li3e;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Li3e;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Li3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 5
    iget-object p1, p0, Li3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;->setOnViewOrientationChangeListener(Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;)V

    .line 6
    iget-object p1, p0, Li3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    invoke-static {}, Lwld;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    new-instance v0, Li3e$a;

    invoke-direct {v0, p0}, Li3e$a;-><init>(Li3e;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->r0:Lzkd$a;

    new-instance v0, Li3e$b;

    invoke-direct {v0, p0}, Li3e$b;-><init>(Li3e;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->s0:Lzkd$a;

    new-instance v0, Li3e$c;

    invoke-direct {v0, p0}, Li3e$c;-><init>(Li3e;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    new-instance v0, Li3e$d;

    invoke-direct {v0, p0}, Li3e$d;-><init>(Li3e;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic b(Li3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Li3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    return-object p0
.end method

.method public static synthetic c(Li3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3e;->d:Z

    return p1
.end method

.method public static synthetic d(Li3e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li3e;->c:Z

    return p0
.end method

.method public static synthetic e(Li3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3e;->c:Z

    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li3e;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li3e;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lrna;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lrna;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lrna;->a()V

    .line 2
    invoke-static {}, Lvia;->a()V

    return-void
.end method
