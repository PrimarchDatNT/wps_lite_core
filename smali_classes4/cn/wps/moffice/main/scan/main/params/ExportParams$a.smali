.class public Lcn/wps/moffice/main/scan/main/params/ExportParams$a;
.super Ljava/lang/Object;
.source "ExportParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/main/params/ExportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/scan/main/params/ExportParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/ExportParams;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/ExportParams;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->a:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/scan/main/params/ExportParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->a:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/ExportParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->a:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/main/params/ExportParams;->enterFrom:Ljava/lang/String;

    return-object p0
.end method

.method public c(Llza;)Lcn/wps/moffice/main/scan/main/params/ExportParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->a:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/main/params/ExportParams;->type:Llza;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcn/wps/moffice/main/scan/main/params/ExportParams$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/wps/moffice/main/scan/main/params/ExportParams$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/ExportParams$a;->a:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/main/params/ExportParams;->paths:Ljava/util/List;

    return-object p0
.end method
