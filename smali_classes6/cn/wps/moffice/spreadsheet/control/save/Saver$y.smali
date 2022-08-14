.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$y;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lbkg$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->f1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwjg;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    new-instance v1, Lhz4;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4$k0;

    move-result-object v3

    .line 4
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->K()[Loo2;

    move-result-object v4

    sget-object v5, Lhz4$v0;->I:Lhz4$v0;

    invoke-direct {v1, v2, v3, v4, v5}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lhz4;)Lhz4;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y;)V

    invoke-virtual {v0, v1}, Lhz4;->f2(Lhz4$s0;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y;)V

    invoke-virtual {v0, v1}, Lhz4;->K1(Lhz4$i0;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$c;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y;)V

    invoke-virtual {v0, v1}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$d;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y;Lwjg;Z)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y$e;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$y;Lwjg;Z)V

    invoke-virtual {v0, v1}, Lhz4;->N1(Lhz4$l0;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->P()[Loo2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhz4;->m2([Loo2;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Q(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhz4;->Z1(Lyob;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method
