.class public final Lnul$a;
.super Ljava/lang/Object;
.source "SmartTypoCommands.java"

# interfaces
.implements Lezh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 2
    invoke-static {}, Loul;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v2

    invoke-virtual {v2}, Lshk;->b()Lbik;

    move-result-object v2

    invoke-interface {v2}, Lbik;->b()V

    .line 5
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v2

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v1, v4}, Lssi;->z(Luuh;IZZ)Z

    .line 6
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method
