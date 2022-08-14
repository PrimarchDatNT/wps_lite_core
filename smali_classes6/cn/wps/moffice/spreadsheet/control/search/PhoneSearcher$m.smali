.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->v0()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;->B:Z

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->m()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->t()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$m;->I:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->l()V

    :cond_1
    :goto_0
    return-void
.end method
