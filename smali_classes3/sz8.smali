.class public Lsz8;
.super Lrz8;
.source "GeneralFileAdapter.java"


# instance fields
.field public final V:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf09;)V
    .locals 1

    .line 1
    new-instance v0, Li09;

    invoke-direct {v0}, Li09;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lrz8;-><init>(Landroid/app/Activity;Lf09;Lj09;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;-><init>(Loz8;Landroid/app/Activity;)V

    iput-object p2, p0, Lsz8;->V:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;

    return-void
.end method


# virtual methods
.method public b(Lqz8;)V
    .locals 0

    return-void
.end method

.method public d(I)Lg09;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lh09;

    iget-object v0, p0, Lrz8;->B:Landroid/app/Activity;

    iget-object v1, p0, Lrz8;->T:Lf09;

    invoke-direct {p1, v0, v1}, Lh09;-><init>(Landroid/app/Activity;Lf09;)V

    :goto_0
    return-object p1
.end method

.method public f(Lqz8;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lsz8;->V:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->a(Lqz8;Ljava/lang/String;Z)V

    return-void
.end method
