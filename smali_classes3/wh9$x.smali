.class public Lwh9$x;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Laf8$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$x;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p5, p0, Lwh9$x;->a:Lwh9;

    new-instance v0, Lbh8$a;

    iget-object v1, p5, Lwh9;->D0:Lbh8;

    invoke-virtual {v1}, Lbh8;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh8$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {v0, p3, p4}, Lbh8$a;->y(J)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object p3

    iput-object p3, p5, Lwh9;->D0:Lbh8;

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "OPEARTION_FILEPATH"

    .line 5
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SRC_FILEPATH"

    .line 6
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lwh9$x;->a:Lwh9;

    sget-object p2, Lgh8$b;->U:Lgh8$b;

    invoke-virtual {p1, p2, p3}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lwh9$x;->a:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AC_HOME_TAB_ALLDOC_REFRESH"

    .line 9
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    const-string p1, "AC_HOME_TAB_FILEBROWSER_REFRESH"

    .line 10
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    const-string p1, "AC_HOME_TAB_SCFOLDER_REFRESH"

    .line 11
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lwh9$x;->a:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AC_HOME_TAB_START_REFRESH"

    .line 13
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    const-string p1, "AC_HOME_TAB_RECENT_REFRESH"

    .line 14
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Lrp2;->c()V

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x11

    cmp-long v0, p3, p1

    if-nez v0, :cond_4

    .line 16
    iget-object p1, p0, Lwh9$x;->a:Lwh9;

    iget-object p2, p1, Lwh9;->D0:Lbh8;

    iput-object p5, p2, Lbh8;->b:Ljava/lang/String;

    .line 17
    sget-object p3, Lgh8$b;->U:Lgh8$b;

    invoke-virtual {p2}, Lbh8;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Lbh8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9$x;->a:Lwh9;

    sget v1, Lfh8;->d:I

    invoke-static {v1, p1, p2}, Lxg8;->k(ILjava/lang/String;Lbh8;)Lbh8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwh9;->M4(Lbh8;)V

    return-void
.end method
