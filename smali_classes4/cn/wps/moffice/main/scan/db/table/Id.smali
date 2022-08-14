.class public Lcn/wps/moffice/main/scan/db/table/Id;
.super Lcn/wps/moffice/main/scan/db/table/Property;
.source "Id.java"


# instance fields
.field private generatorType:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/db/table/Property;-><init>()V

    .line 2
    sget-object v0, Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;->assigned:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/db/table/Id;->generatorType:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    return-void
.end method


# virtual methods
.method public getGeneratorType()Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/Id;->generatorType:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    return-object v0
.end method

.method public setGeneratorType(Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/Id;->generatorType:Lcn/wps/moffice/main/scan/db/annotation/GeneratorType;

    return-void
.end method
