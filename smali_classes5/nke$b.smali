.class public Lnke$b;
.super Lql3;
.source "QuickBarShapeStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lnke;


# direct methods
.method public constructor <init>(Lnke;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnke$b;->u0:Lnke;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnke$b;->u0:Lnke;

    invoke-static {p1}, Lnke;->b(Lnke;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnke$b;->u0:Lnke;

    invoke-static {p1}, Lnke;->b(Lnke;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnke$b;->u0:Lnke;

    invoke-static {p1}, Lnke;->a(Lnke;)Lxrd;

    move-result-object p1

    invoke-virtual {p1}, Lxrd;->x()V

    const-string p1, "ppt_quickbar_quick_style"

    .line 2
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
