.class public Lgil;
.super Lgwk;
.source "QuickBarTableCellShadeCommand.java"


# instance fields
.field public I:Lkvl;

.field public S:I


# direct methods
.method public constructor <init>(Lkvl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lgil;->I:Lkvl;

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lgil;->S:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "data3"

    const-string v0, "template"

    .line 1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/quickbar"

    const-string v1, "tableshade"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgil;->I:Lkvl;

    invoke-virtual {p1}, Lkvl;->d()Lpxh;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgil;->I:Lkvl;

    iget v1, p0, Lgil;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lkvl;->a(Lpxh;IZZ)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgil;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lgil;->I:Lkvl;

    invoke-virtual {v1}, Lkvl;->f()V

    .line 2
    iget-object v1, p0, Lgil;->I:Lkvl;

    invoke-virtual {v1}, Lkvl;->d()Lpxh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lpxh;->b()I

    move-result v1

    iget v2, p0, Lgil;->S:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xffffff

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
