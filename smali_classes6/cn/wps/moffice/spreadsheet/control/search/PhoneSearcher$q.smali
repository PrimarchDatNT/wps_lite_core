.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$q;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$q;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$q;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$q;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->y0()V

    :cond_0
    return-void
.end method
