.class public Lvpg$a;
.super Ljava/lang/Object;
.source "SsShareToTvWorker.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpg;


# direct methods
.method public constructor <init>(Lvpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpg$a;->B:Lvpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lm45;

    invoke-direct {v0, p1}, Lm45;-><init>(Ljava/lang/String;)V

    .line 2
    iget p1, v0, Lm45;->e:I

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lvpg$a;->B:Lvpg;

    invoke-static {p1}, Lvpg;->a(Lvpg;)Lmpg;

    move-result-object p1

    iget-object p1, p1, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v0, 0x7f1229a5

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lvpg$a;->B:Lvpg;

    invoke-static {p1}, Lvpg;->b(Lvpg;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->o()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lvpg$a;->B:Lvpg;

    invoke-static {p1}, Lvpg;->b(Lvpg;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->g()V

    .line 6
    iget-object p1, p0, Lvpg$a;->B:Lvpg;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lvpg;->c(Lvpg;Lq25;)Lq25;

    .line 7
    iget-object p1, p0, Lvpg$a;->B:Lvpg;

    invoke-static {p1}, Lvpg;->a(Lvpg;)Lmpg;

    move-result-object p1

    iget-object p1, p1, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->Z()Lvbm;

    move-result-object p1

    invoke-virtual {p1}, Lvbm;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 8
    :cond_1
    iget-object v1, p0, Lvpg$a;->B:Lvpg;

    invoke-static {v1}, Lvpg;->d(Lvpg;)Ld45;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld45;->sharePlayToTv(Lm45;Ljava/lang/String;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpg$a;->B:Lvpg;

    invoke-static {v0}, Lvpg;->a(Lvpg;)Lmpg;

    move-result-object v0

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpg$a;->B:Lvpg;

    invoke-static {v0}, Lvpg;->a(Lvpg;)Lmpg;

    move-result-object v0

    iget-object v0, v0, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvpg$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lvpg$a$a;

    invoke-direct {v0, p0}, Lvpg$a$a;-><init>(Lvpg$a;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
