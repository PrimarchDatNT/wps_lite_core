.class public Lteg$a;
.super Ljava/lang/Object;
.source "ShapeOperationer.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lteg;


# direct methods
.method public constructor <init>(Lteg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteg$a;->B:Lteg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lteg$a;->B:Lteg;

    invoke-virtual {p1}, Lteg;->j()Lrcm;

    move-result-object p1

    const p2, 0x7f122b46

    const-string v0, "et"

    const-string v1, "assistant_component_notsupport_continue"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of v3, p1, Licm;

    if-nez v3, :cond_2

    instance-of v3, p1, Lqcm;

    if-nez v3, :cond_2

    .line 3
    invoke-static {p1}, Lkdm;->k(Lrcm;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v3

    invoke-static {v3}, Lkdm;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lteg$a$a;

    invoke-direct {p2, p0, p1}, Lteg$a$a;-><init>(Lteg$a;Lrcm;)V

    .line 6
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x7533

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lbfg;->a(I[Ljava/lang/Object;)V

    const/16 p1, 0x1f4

    .line 8
    invoke-static {p2, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v2}, Lsjf;->h(II)V

    return-void

    .line 12
    :cond_3
    invoke-static {v1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v2}, Lsjf;->h(II)V

    :goto_1
    return-void
.end method
