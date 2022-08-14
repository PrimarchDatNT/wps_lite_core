.class public Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$c;
.super Lypi;
.source "NightModeTipsBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$c;->S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-direct {p0, p2, p3}, Lypi;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$c;->S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a()V

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$c;->S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$c;->S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->i()V

    :cond_1
    return p2
.end method
