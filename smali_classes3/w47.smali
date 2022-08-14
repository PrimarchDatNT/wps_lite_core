.class public Lw47;
.super Lci9;
.source "SaveAsOperation.java"


# instance fields
.field public final a:Lzz2;


# direct methods
.method public constructor <init>(Lzz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci9;-><init>()V

    .line 2
    iput-object p1, p0, Lw47;->a:Lzz2;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "public"

    .line 2
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "sharetome_saveas"

    .line 3
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "entrance"

    .line 4
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f120647

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Lnc7;

    iget-object p3, p0, Lw47;->a:Lzz2;

    invoke-direct {p2, p1, p3}, Lnc7;-><init>(Landroid/app/Activity;Lzz2;)V

    .line 9
    invoke-virtual {p2}, Lhd3$g;->show()V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->a1:Lgh8$b;

    return-object v0
.end method
