.class public final Li8e$d;
.super Ldpd;
.source "RecognizeText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8e;->f(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Landroid/view/MotionEvent;Lcn/wps/show/app/KmoPresentation;Lx3o;Livd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Landroid/content/Context;

.field public final synthetic j0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

.field public final synthetic k0:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic l0:Lx3o;

.field public final synthetic m0:Li8e$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li8e$d;->i0:Landroid/content/Context;

    iput-object p4, p0, Li8e$d;->j0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iput-object p5, p0, Li8e$d;->k0:Lcn/wps/show/app/KmoPresentation;

    iput-object p6, p0, Li8e$d;->l0:Lx3o;

    iput-object p7, p0, Li8e$d;->m0:Li8e$l;

    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 10

    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    .line 2
    iget-object p1, p0, Li8e$d;->i0:Landroid/content/Context;

    invoke-static {p1}, Luud;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li8e$d;->i0:Landroid/content/Context;

    iget-object v0, p0, Li8e$d;->j0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v1, p0, Li8e$d;->k0:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Li8e$d;->l0:Lx3o;

    iget-object v3, p0, Li8e$d;->m0:Li8e$l;

    invoke-static {p1, v0, v1, v2, v3}, Li8e;->h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Li8e$d;->i0:Landroid/content/Context;

    iget-object v5, p0, Li8e$d;->j0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v6, p0, Li8e$d;->k0:Lcn/wps/show/app/KmoPresentation;

    iget-object v7, p0, Li8e$d;->l0:Lx3o;

    iget-object v8, p0, Li8e$d;->m0:Li8e$l;

    invoke-static {}, Li8e;->b()Lj8e$b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Li8e;->e(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;Lj8e$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    const/16 v0, 0x34

    .line 1
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void
.end method
