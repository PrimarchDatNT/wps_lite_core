.class public Lipk;
.super Lte6;
.source "AudioComment.java"

# interfaces
.implements Liqi;


# static fields
.field public static final U:[I


# instance fields
.field public T:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lipk;->U:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x60015
        0x60016
        0x60018
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lipk;->T:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return p2

    .line 3
    :pswitch_2
    iget-object p1, p0, Lipk;->T:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->y2()V

    return p2

    .line 4
    :pswitch_3
    iget-object p1, p0, Lipk;->T:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->A2()V

    return p2

    :pswitch_data_0
    .packed-switch 0x60015
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public V0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lipk;->T:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-virtual {p1}, Lvzl;->show()V

    .line 2
    invoke-virtual {p0}, Lipk;->c1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lipk;->T:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lipk;->d1()V

    :goto_0
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipk;->T:Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c1()V
    .locals 1

    .line 1
    sget-object v0, Lipk;->U:[I

    invoke-static {v0, p0}, Lxpi;->i([ILiqi;)V

    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    sget-object v0, Lipk;->U:[I

    invoke-static {v0, p0}, Lxpi;->m([ILiqi;)V

    return-void
.end method
