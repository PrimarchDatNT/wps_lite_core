.class public Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$a;
.super Ljava/lang/Object;
.source "NameManagementer.java"

# interfaces
.implements Lbig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$a;->a:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$a;->a:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->j(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;Leim;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2$a;->a:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;->this$0:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->k(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leim;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->j(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;Leim;)V

    :goto_0
    return-void
.end method
