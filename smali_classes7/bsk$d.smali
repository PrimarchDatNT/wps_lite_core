.class public Lbsk$d;
.super Ljava/lang/Object;
.source "ExportPdfAndSendCommand.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk$d;->B:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 1

    if-lez p2, :cond_2

    .line 1
    sget-object p2, Ljvi;->U:Ljvi;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lbsk$d;->B:Lbsk;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Lcvi;->F()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbsk;->I:Ljava/lang/String;

    .line 3
    invoke-static {}, Lj73;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lbrl;->d()Lbrl;

    move-result-object p1

    iget-object p2, p0, Lbsk$d;->B:Lbsk;

    iget-object p2, p2, Lbsk;->I:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbrl;->g(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbsk$d;->B:Lbsk;

    invoke-static {p1}, Lbsk;->j(Lbsk;)V

    :cond_2
    :goto_0
    return-void
.end method
