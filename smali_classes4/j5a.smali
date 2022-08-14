.class public Lj5a;
.super Ld5a;
.source "PhoneRoamingStarTab.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lk5a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc5a;->S(Z)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 1

    .line 1
    new-instance v0, Lq37;

    invoke-direct {v0, p1, p2}, Lq37;-><init>(Ld08;Lbh8;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->X()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb5a;->X()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    move-result-object p1

    iget-object p2, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-interface {p1, p2, v0, p3}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
