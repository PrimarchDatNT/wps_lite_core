.class public Lro7$f;
.super Ljava/lang/Object;
.source "WPSDriveWorkspaceSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iput-object p2, p0, Lro7$f;->b:Ljava/lang/String;

    return-void
.end method
