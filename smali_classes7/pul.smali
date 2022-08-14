.class public Lpul;
.super Lgwk;
.source "SmartTypographyCommand.java"


# instance fields
.field public I:Lqul;

.field public S:Lrul;

.field public T:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lpul;->T:Lwbl;

    return-void
.end method

.method public static synthetic e(Lpul;)Lqul;
    .locals 0

    .line 1
    iget-object p0, p0, Lpul;->I:Lqul;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_smarttypography"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lpul;->S:Lrul;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lrul;

    iget-object v0, p0, Lpul;->T:Lwbl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrul;-><init>(Lwbl;Z)V

    iput-object p1, p0, Lpul;->S:Lrul;

    .line 5
    :cond_0
    iget-object p1, p0, Lpul;->T:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lpul;->S:Lrul;

    invoke-virtual {v1}, Lrul;->q2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lpul;->S:Lrul;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lqul;

    invoke-direct {v0}, Lqul;-><init>()V

    iput-object v0, p0, Lpul;->I:Lqul;

    .line 7
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lpul$a;

    invoke-direct {v1, p0, p1}, Lpul$a;-><init>(Lpul;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
