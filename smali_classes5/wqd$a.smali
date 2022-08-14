.class public Lwqd$a;
.super Lh9p$c;
.source "ReadNoteEdittingMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwqd;


# direct methods
.method public constructor <init>(Lwqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqd$a;->a:Lwqd;

    invoke-direct {p0}, Lh9p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqd$a;->a:Lwqd;

    invoke-static {v0, p2}, Lwqd;->F(Lwqd;Z)Z

    .line 2
    iget-object p2, p0, Lwqd$a;->a:Lwqd;

    invoke-static {p2, p3}, Lwqd;->H(Lwqd;Z)Z

    .line 3
    iget-object p2, p0, Lwqd$a;->a:Lwqd;

    invoke-static {p2}, Lwqd;->K(Lwqd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object p3

    invoke-virtual {p3}, Lnce;->P1()Locp;

    move-result-object p3

    invoke-static {p2, p3}, Lwqd;->J(Lwqd;Locp;)Locp;

    .line 4
    iget-object p2, p0, Lwqd$a;->a:Lwqd;

    invoke-static {p2}, Lwqd;->G(Lwqd;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwqd$a;->a:Lwqd;

    invoke-static {p2}, Lwqd;->E(Lwqd;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwqd$a;->a:Lwqd;

    invoke-static {p2}, Lwqd;->I(Lwqd;)Locp;

    move-result-object p2

    invoke-virtual {p2}, Locp;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lwqd$a;->a:Lwqd;

    invoke-static {p2, p1}, Lwqd;->L(Lwqd;Landroid/graphics/Rect;)V

    return-void
.end method
