.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_3

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Ljif;->C:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    invoke-virtual {p1}, Lrrg;->P()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lw7h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->a:Lqrg;

    invoke-virtual {p1}, Lqrg;->E()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c()V

    .line 11
    sget-boolean p1, Ljif;->c0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lmpg;->e()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d:Lppg;

    invoke-virtual {p1}, Lmpg;->e()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->j:Z

    return-void
.end method
