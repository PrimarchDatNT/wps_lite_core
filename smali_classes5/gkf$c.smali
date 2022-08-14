.class public Lgkf$c;
.super Ljava/lang/Object;
.source "PhoneTitleBarAdIniter.java"

# interfaces
.implements Luia$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Ly85;

.field public I:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public T:Z

.field public U:Z

.field public final synthetic V:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkf$c;->V:Lgkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgkf$c;->U:Z

    .line 3
    iput-boolean p2, p0, Lgkf$c;->T:Z

    return-void
.end method

.method public constructor <init>(Lgkf;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lgkf$c;-><init>(Lgkf;Z)V

    .line 5
    iput-boolean p2, p0, Lgkf$c;->U:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lgkf$c;->U:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lgkf$c;->U:Z

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    iget-object p2, p0, Lgkf$c;->V:Lgkf;

    invoke-static {p2}, Lgkf;->e(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lgkf$c;->V:Lgkf;

    invoke-static {p2}, Lgkf;->e(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setCanReport(Z)V

    .line 6
    :cond_1
    iget-object p2, p0, Lgkf$c;->V:Lgkf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p2, p1, p0}, Lgkf;->m(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lgkf$c;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lgkf$c;->V:Lgkf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lgkf;->m(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lgkf$c;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
