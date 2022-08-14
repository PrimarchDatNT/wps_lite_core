.class public Lcfl;
.super Lo45;
.source "ShowFontPanelExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "START_FUNCTION_SHOW_FONT_PANEL"

    .line 1
    invoke-direct {p0, v0}, Lo45;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object p1

    new-instance p2, Lcfl$a;

    invoke-direct {p2, p0}, Lcfl$a;-><init>(Lcfl;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/global/WriterFrame;->b(Lcn/wps/moffice/writer/global/WriterFrame$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    const-class p2, Lcfl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Laih;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
