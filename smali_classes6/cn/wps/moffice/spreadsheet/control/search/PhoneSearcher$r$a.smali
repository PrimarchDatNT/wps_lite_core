.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r$a;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$r;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->y0()V

    :cond_0
    return-void
.end method
