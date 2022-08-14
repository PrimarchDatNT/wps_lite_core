.class public Ln9l;
.super Lmwk;
.source "BackgroundPicCommand.java"


# instance fields
.field public B:Lvzl;


# direct methods
.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Ln9l;->B:Lvzl;

    return-void
.end method

.method public static synthetic e(Ln9l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9l;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ln9l;->B:Lvzl;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->B6()Lloh;

    move-result-object p1

    new-instance v0, Ln9l$a;

    invoke-direct {v0, p0}, Ln9l$a;-><init>(Ln9l;)V

    const v1, 0x18fd6

    invoke-virtual {p1, v1, v0}, Lloh;->k(ILqoh;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    .line 4
    invoke-static {}, Le35;->c()[Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const v7, 0x18fd6

    .line 5
    invoke-static/range {v2 .. v7}, Lln5;->A(Landroid/app/Activity;IZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "writer_background_picturefill"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x50018

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
