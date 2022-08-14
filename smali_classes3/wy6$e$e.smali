.class public Lwy6$e$e;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ls77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6$e;->m()Ls77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwy6$e;


# direct methods
.method public constructor <init>(Lwy6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$e$e;->a:Lwy6$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 2

    .line 1
    sget-object v0, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-object v1, p0, Lwy6$e$e;->a:Lwy6$e;

    iget-object v1, v1, Lwy6$e;->b:Lwy6;

    invoke-static {v1}, Lwy6;->n(Lwy6;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setFrom(I)V

    return-object v0
.end method
