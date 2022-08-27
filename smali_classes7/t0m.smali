.class public final enum Lt0m;
.super Ljava/lang/Enum;
.source "PageDisplayUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U:Lt0m;

.field public static final enum V:Lt0m;

.field public static final synthetic W:[Lt0m;


# instance fields
.field public B:F

.field public I:I

.field public S:I

.field public final T:Lcom/resouce/module/IResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lt0m;

    const-string v1, "CM"

    const/4 v2, 0x0

    const v3, 0x440dc000    # 567.0f

    const-string v4, "writer_page_setting_units"

    const-string v5, "writer_page_setting_units"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt0m;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lt0m;->U:Lt0m;

    .line 2
    new-instance v0, Lt0m;

    const-string v8, "INCH"

    const/4 v9, 0x1

    const v10, 0x44b3ff4c

    const-string v11, "writer_page_setting_units_inch"

    const-string v12, "writer_page_setting_units_inches_tip"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt0m;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt0m;->V:Lt0m;

    const/4 v1, 0x2

    new-array v1, v1, [Lt0m;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lt0m;->W:[Lt0m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lt0m;->B:F

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    iput-object p1, p0, Lt0m;->T:Lcom/resouce/module/IResourceManager;

    .line 4
    invoke-interface {p1, p4}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lt0m;->I:I

    .line 5
    invoke-interface {p1, p5}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lt0m;->S:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0m;
    .locals 1

    .line 1
    const-class v0, Lt0m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0m;

    return-object p0
.end method

.method public static values()[Lt0m;
    .locals 1

    .line 1
    sget-object v0, Lt0m;->W:[Lt0m;

    invoke-virtual {v0}, [Lt0m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0m;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lt0m;->B:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0m;->T:Lcom/resouce/module/IResourceManager;

    iget v1, p0, Lt0m;->I:I

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0m;->T:Lcom/resouce/module/IResourceManager;

    iget v1, p0, Lt0m;->S:I

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
