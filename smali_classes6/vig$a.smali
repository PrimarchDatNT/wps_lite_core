.class public Lvig$a;
.super Ljava/lang/Object;
.source "PasteSpecial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvig;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvig;


# direct methods
.method public constructor <init>(Lvig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvig$a;->B:Lvig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvig$a;->B:Lvig;

    invoke-static {v0}, Lvig;->g(Lvig;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvig$a;->B:Lvig;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    invoke-direct {v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;-><init>()V

    invoke-static {v0, v1}, Lvig;->h(Lvig;Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lvig$a;->B:Lvig;

    invoke-static {v0}, Lvig;->g(Lvig;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    move-result-object v0

    iget-object v1, p0, Lvig$a;->B:Lvig;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->h(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;)V

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->q1:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lvig$a;->B:Lvig;

    invoke-static {v0}, Lvig;->j(Lvig;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->ss_top_fragment:I

    iget-object v4, p0, Lvig$a;->B:Lvig;

    invoke-static {v4}, Lvig;->g(Lvig;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v1, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v2, v5}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    return-void
.end method
