.class public Lswd$b;
.super Ljava/lang/Object;
.source "InsertTextBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lswd;


# direct methods
.method public constructor <init>(Lswd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswd$b;->B:Lswd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lswd$b;->B:Lswd;

    invoke-static {v0}, Lswd;->c(Lswd;)Lqwd;

    move-result-object v0

    new-instance v1, Lswd$b$a;

    invoke-direct {v1, p0}, Lswd$b$a;-><init>(Lswd$b;)V

    invoke-virtual {v0, v1}, Lqwd;->L(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lswd$b;->B:Lswd;

    iget-object v1, v0, Lswd;->V:Lule;

    invoke-virtual {v1}, Lmpe;->n0()Z

    move-result v1

    invoke-static {v0, v1}, Lswd;->d(Lswd;Z)V

    .line 3
    iget-object v0, p0, Lswd$b;->B:Lswd;

    iget-object v0, v0, Lswd;->V:Lule;

    invoke-virtual {v0}, Lmpe;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/insert"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "textbox"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
