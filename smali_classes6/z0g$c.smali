.class public Lz0g$c;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$c;->a:Lz0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0g$c;->a:Lz0g;

    invoke-static {v0}, Lz0g;->v3(Lz0g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz0g$c;->a:Lz0g;

    invoke-static {v0}, Lz0g;->V2(Lz0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz0g$c;->a:Lz0g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz0g;->w3(Lz0g;Z)Z

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0g$c;->a:Lz0g;

    invoke-static {v0}, Lz0g;->v3(Lz0g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz0g$c;->a:Lz0g;

    invoke-static {v0}, Lz0g;->V2(Lz0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz0g$c;->a:Lz0g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz0g;->w3(Lz0g;Z)Z

    return-void
.end method
