.class public Lpoc$b;
.super Lgp2$c;
.source "LongPicShareOrSaveTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoc;->F(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpoc;


# direct methods
.method public constructor <init>(Lpoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc$b;->a:Lpoc;

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

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lpoc$b;->a:Lpoc;

    .line 5
    invoke-virtual {v1}, Lpoc;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lpoc$b;->a:Lpoc;

    .line 6
    invoke-static {v1}, Lpoc;->t(Lpoc;)Looc;

    move-result-object v1

    invoke-virtual {v1}, Looc;->B()Lwef;

    move-result-object v1

    invoke-virtual {v1}, Lwef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    sget-object v0, Lys9$b;->I:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lru9;

    invoke-direct {v1}, Lru9;-><init>()V

    .line 11
    iput-object p1, v1, Lru9;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lru9;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lpoc$b;->a:Lpoc;

    iget-object v0, p1, Lpoc;->c0:Ljava/lang/Runnable;

    iput-object v0, v1, Lru9;->i:Ljava/lang/Runnable;

    xor-int/lit8 p2, p2, 0x1

    .line 14
    iput-boolean p2, v1, Lru9;->j:Z

    .line 15
    invoke-static {p1}, Lpoc;->u(Lpoc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {p1, v1}, Lxsb;->b(Lcn/wps/moffice/pdf/PDFReader;Lru9;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lpoc$b;->a:Lpoc;

    invoke-static {p2}, Lpoc;->u(Lpoc;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpoc$b;->a:Lpoc;

    invoke-static {v1}, Lpoc;->u(Lpoc;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f122bd2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
