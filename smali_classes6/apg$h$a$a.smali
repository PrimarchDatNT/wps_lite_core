.class public Lapg$h$a$a;
.super Lgp2$c;
.source "SharePreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg$h$a;->t(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapg$h$a;


# direct methods
.method public constructor <init>(Lapg$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$h$a$a;->a:Lapg$h$a;

    invoke-direct {p0}, Lgp2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lwng;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lapg$h$a$a;->a:Lapg$h$a;

    iget-object v1, v1, Lapg$h$a;->X:Lapg$h;

    iget-object v1, v1, Lapg$h;->I:Lapg;

    .line 6
    invoke-static {v1}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->getSelectedStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lwng;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    sget-object v0, Lys9$b;->I:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object p2, p0, Lapg$h$a$a;->a:Lapg$h$a;

    iget-object p2, p2, Lapg$h$a;->X:Lapg$h;

    iget-object p2, p2, Lapg$h;->I:Lapg;

    invoke-static {p2}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapg$h$a$a;->a:Lapg$h$a;

    iget-object v1, v1, Lapg$h$a;->X:Lapg$h;

    iget-object v1, v1, Lapg$h;->I:Lapg;

    invoke-static {v1}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122bd2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lru9;

    invoke-direct {v1}, Lru9;-><init>()V

    .line 13
    iput-object p1, v1, Lru9;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lru9;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lapg$h$a$a;->a:Lapg$h$a;

    iget-object p1, p1, Lapg$h$a;->X:Lapg$h;

    iget-object v0, p1, Lapg$h;->B:Ljava/lang/Runnable;

    iput-object v0, v1, Lru9;->i:Ljava/lang/Runnable;

    xor-int/lit8 p2, p2, 0x1

    .line 16
    iput-boolean p2, v1, Lru9;->j:Z

    .line 17
    iget-object p1, p1, Lapg$h;->I:Lapg;

    invoke-static {p1}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1, v1}, Lhif;->b(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lru9;)V

    :goto_0
    return-void
.end method
