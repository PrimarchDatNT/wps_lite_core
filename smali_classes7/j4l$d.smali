.class public Lj4l$d;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Lk44$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$d;->a:Lj4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4l$d;->a:Lj4l;

    invoke-static {v0}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4l$d;->a:Lj4l;

    invoke-static {v0}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4l$d;->a:Lj4l;

    invoke-static {v0}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj4l$d;->a:Lj4l;

    invoke-static {v1}, Lj4l;->D(Lj4l;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lj4l$d;->a:Lj4l;

    invoke-virtual {v2, v0, v1}, Lj4l;->m(IZ)V

    :cond_0
    return-void
.end method
