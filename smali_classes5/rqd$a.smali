.class public Lrqd$a;
.super Lql3;
.source "OleOpenQuickBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lrqd;


# direct methods
.method public constructor <init>(Lrqd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqd$a;->u0:Lrqd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrqd$a;->u0:Lrqd;

    iget-object p1, p1, Lrqd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lc3o;->b(Lx3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrqd$a;->u0:Lrqd;

    iget-object v0, p1, Lrqd;->B:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lrqd;->I:Lm2e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrqd$a;->u0:Lrqd;

    iget-object v0, v0, Lrqd;->I:Lm2e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lm2e;->j(Lx3o;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
