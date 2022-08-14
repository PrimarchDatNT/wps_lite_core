.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->Y()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->k(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 2
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    const p2, 0x7f122b46

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/16 p2, 0x2714

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$s;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->n(Landroid/view/View;)V

    :cond_1
    return-void
.end method
