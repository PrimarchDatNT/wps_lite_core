.class public Lcn/wps/moffice/writer/service/locate/writer_a;
.super Ljava/lang/Object;
.source "ColumnsLocater.java"


# instance fields
.field public bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_a;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method


# virtual methods
.method public a(Lrrh;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrrh;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrrh;->E0()I

    move-result v0

    .line 3
    iget-object v2, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 4
    invoke-virtual {v2}, Lush;->A0()Lgth;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/service/locate/writer_a;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xz()Lcn/wps/moffice/writer/service/locate/writer_d;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lrrh;->C0(I)I

    move-result v1

    .line 7
    invoke-virtual {v2, v1, p2}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->setInColumns()V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_a;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method
