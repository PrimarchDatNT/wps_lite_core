.class public Lpoc$c;
.super Ljava/lang/Object;
.source "LongPicShareOrSaveTask.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoc;->I(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lpoc;


# direct methods
.method public constructor <init>(Lpoc;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc$c;->b:Lpoc;

    iput-object p2, p0, Lpoc$c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpoc$c;->b:Lpoc;

    invoke-static {p1}, Lpoc;->t(Lpoc;)Looc;

    move-result-object p1

    invoke-virtual {p1}, Looc;->B()Lwef;

    move-result-object p1

    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf_share_longpicture_share_success"

    invoke-static {v0, p1}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpoc$c;->b:Lpoc;

    invoke-static {p1}, Lpoc;->t(Lpoc;)Looc;

    move-result-object p1

    invoke-virtual {p1}, Looc;->B()Lwef;

    move-result-object p1

    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpoc$c;->a:Ljava/io/File;

    invoke-static {p1, v0, v1}, Ltef;->p(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "outputsuccess"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "longpicture"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lpoc$c;->b:Lpoc;

    .line 7
    invoke-virtual {v0}, Lpoc;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lpoc$c;->b:Lpoc;

    .line 8
    invoke-static {v0}, Lpoc;->t(Lpoc;)Looc;

    move-result-object v0

    invoke-virtual {v0}, Looc;->B()Lwef;

    move-result-object v0

    invoke-virtual {v0}, Lwef;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
