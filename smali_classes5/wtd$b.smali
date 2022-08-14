.class public Lwtd$b;
.super Lule;
.source "Encrypter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtd;->c(Lcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;)Lule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public final synthetic j0:Lv8e;

.field public final synthetic k0:Lwtd;


# direct methods
.method public constructor <init>(Lwtd;IILcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtd$b;->k0:Lwtd;

    iput-object p4, p0, Lwtd$b;->i0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iput-object p5, p0, Lwtd$b;->j0:Lv8e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lule;->g0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lvtd;

    iget-object v0, p0, Lwtd$b;->k0:Lwtd;

    invoke-static {v0}, Lwtd;->a(Lwtd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwtd$b;->i0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v2, p0, Lwtd$b;->j0:Lv8e;

    iget-object v3, p0, Lwtd$b;->k0:Lwtd;

    invoke-static {v3}, Lwtd;->b(Lwtd;)Lytd;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lvtd;-><init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;Lytd;)V

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3e;->x0(Lq3e;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/file"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "encrypt"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
