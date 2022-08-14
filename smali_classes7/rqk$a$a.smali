.class public Lrqk$a$a;
.super Ljava/lang/Object;
.source "AddFootEndnoteCommandBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqk$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqk$a;


# direct methods
.method public constructor <init>(Lrqk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqk$a$a;->B:Lrqk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lssi;->z(Luuh;IZZ)Z

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget-object v1, p0, Lrqk$a$a;->B:Lrqk$a;

    iget-object v1, v1, Lrqk$a;->B:Lrqk;

    invoke-static {v1}, Lrqk;->i(Lrqk;)Lcn/wps/moffice/writer/global/draw/EditorView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->J(Lcn/wps/moffice/writer/global/draw/EditorView$e;)V

    return-void
.end method
