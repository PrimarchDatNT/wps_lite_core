.class public Lcn/wps/moffice/resume/Extra;
.super Ljava/lang/Object;
.source "Extra.java"


# instance fields
.field public fontSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_size"
    .end annotation
.end field

.field public lineSpace:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_space"
    .end annotation
.end field

.field public mCustomModule:Lcn/wps/moffice/resume/CustomModule;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom"
    .end annotation
.end field

.field public moduleSpace:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_space"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomModule()Lcn/wps/moffice/resume/CustomModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/Extra;->mCustomModule:Lcn/wps/moffice/resume/CustomModule;

    return-object v0
.end method
