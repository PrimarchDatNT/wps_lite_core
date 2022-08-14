.class public Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$d;
.super Lypi;
.source "NightModeTipsBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$d;->S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    const v0, 0x30004

    if-eq p1, v0, :cond_0

    return p2

    .line 1
    :cond_0
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$d;->S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$d;->S:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a()V

    :cond_1
    return p2
.end method
