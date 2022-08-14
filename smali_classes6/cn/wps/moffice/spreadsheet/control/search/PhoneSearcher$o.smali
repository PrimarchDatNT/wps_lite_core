.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$o;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Liyg$b;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$o;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$o;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$o;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->u(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$o;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->M(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V

    return-void
.end method
