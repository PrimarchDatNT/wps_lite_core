.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$e;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Lkqf$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$e;->a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$e;->a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwbm;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
