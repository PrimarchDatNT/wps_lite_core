.class public Lyri$d;
.super Lgmk$b;
.source "EditorControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyri;->o()Lgmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyri;


# direct methods
.method public constructor <init>(Lyri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyri$d;->a:Lyri;

    invoke-direct {p0}, Lgmk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyri$d;->a:Lyri;

    invoke-static {v0}, Lyri;->f(Lyri;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    .line 4
    iget-object p1, p0, Lyri$d;->a:Lyri;

    invoke-static {p1}, Lyri;->f(Lyri;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lbik;->u(Landroid/graphics/Rect;F)V

    .line 5
    iget-object p1, p0, Lyri$d;->a:Lyri;

    invoke-static {p1}, Lyri;->f(Lyri;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method
