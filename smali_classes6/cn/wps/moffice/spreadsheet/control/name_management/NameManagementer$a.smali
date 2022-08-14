.class public Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;
.super Ljava/lang/Object;
.source "NameManagementer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;-><init>(Lk2m;Landroid/content/Context;Lz1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object p1

    invoke-virtual {p1}, Lw0h;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyyg;->s(Lz0h;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz1h;->b(Ls0h;Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object v0

    invoke-virtual {v0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1h;->c(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->d(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0h;->r(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-boolean p1, Ljif;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->d(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setNameList(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;->B:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->d()V

    :cond_3
    :goto_0
    return-void
.end method
