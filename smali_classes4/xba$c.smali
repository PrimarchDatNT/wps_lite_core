.class public Lxba$c;
.super Ljava/lang/Object;
.source "SCFMoreBtnOpt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lxba;


# direct methods
.method public constructor <init>(Lxba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxba$c;->B:Lxba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxba;Lxba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxba$c;-><init>(Lxba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2a23

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->e(Lxba;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->f(Lxba;)Lod8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsba;->c(Lod8;Z)V

    .line 4
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->g(Lxba;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_usedApps_removeshortcut"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->f(Lxba;)Lod8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsba;->c(Lod8;Z)V

    .line 7
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->g(Lxba;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_usedApps_addshortcut"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2a24

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->h(Lxba;)Lwba;

    move-result-object p1

    invoke-virtual {p1}, Lwba;->U()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2a22

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->i(Lxba;)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->a(Lxba;)Lah3;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lxba$c;->B:Lxba;

    invoke-static {p1}, Lxba;->a(Lxba;)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_4
    return-void
.end method
