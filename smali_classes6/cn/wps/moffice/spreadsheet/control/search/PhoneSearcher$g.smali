.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->g0()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->N(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->E0(ZZ)V

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$g;I)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
