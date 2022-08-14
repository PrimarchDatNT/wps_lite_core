.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;->a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;->a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwbm;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;->a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->b()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->P2:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;->a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v0
.end method

.method public onClose()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P2:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;->a:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
