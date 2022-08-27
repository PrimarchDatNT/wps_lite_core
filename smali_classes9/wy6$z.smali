.class public Lwy6$z;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Lk07;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$z;->a:Lwy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lts7;->g()Z

    move-result v0

    return v0
.end method

.method public b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy6$z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwy6;->r()Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$z;->a:Lwy6;

    invoke-static {v0}, Lwy6;->p(Lwy6;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy6$z;->a:Lwy6;

    invoke-static {v0}, Lwy6;->m(Lwy6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
