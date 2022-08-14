.class public Leuc$a;
.super Ljava/lang/Object;
.source "ScreenShotShareMgr.java"

# interfaces
.implements Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuc;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Leuc;


# direct methods
.method public constructor <init>(Leuc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuc$a;->b:Leuc;

    iput-object p2, p0, Leuc$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Z

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 5
    :cond_0
    new-instance v0, Leuc$a$a;

    invoke-direct {v0, p0, p1}, Leuc$a$a;-><init>(Leuc$a;I)V

    .line 6
    iget-object p1, p0, Leuc$a;->a:Landroid/app/Activity;

    const v1, 0x7f0b1f1f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    new-instance v2, Leuc$a$b;

    invoke-direct {v2, p0, v0}, Leuc$a$b;-><init>(Leuc$a;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentDimPanel;->j(ZLjdc;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v2, Luac;->e:I

    invoke-interface {v0, v2}, Lfpc;->h(I)Lidc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    instance-of v2, v0, Lhxc;

    if-eqz v2, :cond_7

    .line 10
    check-cast v0, Lhxc;

    .line 11
    invoke-virtual {v0}, Lhxc;->H1()Lyj4;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lyj4;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 13
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_8

    .line 14
    iget-object v0, p0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->f(Leuc;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_8

    iget-object v0, p0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->h(Leuc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvj4;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leuc$a;->b:Leuc;

    invoke-static {v0, p1}, Leuc;->m(Leuc;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
