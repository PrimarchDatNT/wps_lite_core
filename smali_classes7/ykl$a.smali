.class public Lykl$a;
.super Ljava/lang/Object;
.source "Print.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lykl;-><init>(Landroid/content/Context;Liqi;Lcn/wps/moffice/writer/core/TextDocument;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lykl;


# direct methods
.method public constructor <init>(Lykl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykl$a;->B:Lykl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lykl$a;->B:Lykl;

    invoke-static {v0}, Lykl;->w(Lykl;)Lhll;

    move-result-object v0

    invoke-virtual {v0}, Lhll;->D()V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->g()I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 6
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->m()F

    move-result v2

    .line 7
    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    .line 8
    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    invoke-interface {v0, v1}, Lu3i;->H(F)V

    :cond_1
    return-void
.end method
