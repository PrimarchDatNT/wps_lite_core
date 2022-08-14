.class public Lt8l$h$a;
.super Ljava/lang/Object;
.source "PadTitlebarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8l$h;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8l$h;


# direct methods
.method public constructor <init>(Lt8l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8l$h$a;->B:Lt8l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lof3;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0}, Luqh;->switchMode(IZ)V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 5
    :goto_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const-string v3, "writer_readermode_exit"

    invoke-virtual {v0, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 7
    :goto_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    .line 8
    iget-object v0, p0, Lt8l$h$a;->B:Lt8l$h;

    iget-object v0, v0, Lt8l$h;->B:Lt8l;

    invoke-virtual {v0}, Lvzl;->dismiss()V

    .line 9
    iget-object v0, p0, Lt8l$h$a;->B:Lt8l$h;

    iget-object v0, v0, Lt8l$h;->B:Lt8l;

    invoke-virtual {v0}, Ltzl;->show()V

    return-void
.end method
