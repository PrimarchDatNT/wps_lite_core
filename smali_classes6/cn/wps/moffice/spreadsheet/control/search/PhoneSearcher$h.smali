.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$h;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->E0(ZZ)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->O(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->P(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)Z

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->V0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
