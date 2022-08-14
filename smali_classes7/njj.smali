.class public Lnjj;
.super Ljava/lang/Object;
.source "SaverFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/Writer;Lijj;)Lhjj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljjj;

    invoke-direct {v0, p0, p1}, Ljjj;-><init>(Lcn/wps/moffice/writer/Writer;Lijj;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const-string v1, " [save] "

    if-eqz p1, :cond_1

    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "saver: qing save"

    .line 4
    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lfjj;

    invoke-direct {p1, p0, v0}, Lfjj;-><init>(Lcn/wps/moffice/writer/Writer;Lijj;)V

    return-object p1

    :cond_1
    const-string p1, "saver: save as"

    .line 6
    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lhjj;

    invoke-direct {p1, p0, v0}, Lhjj;-><init>(Lcn/wps/moffice/writer/Writer;Lijj;)V

    return-object p1
.end method
