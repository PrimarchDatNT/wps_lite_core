.class public Lerk;
.super Loqk;
.source "AddPicIconCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    invoke-static {}, Lln5;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lw45;->T:Lw45;

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, "writer"

    const-string v2, "icon"

    const-string v3, "entrance_click"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lln5;->o(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
