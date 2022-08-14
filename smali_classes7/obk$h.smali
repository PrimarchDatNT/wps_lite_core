.class public Lobk$h;
.super Lypi;
.source "NightModeSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lobk;


# direct methods
.method public constructor <init>(Lobk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobk$h;->S:Lobk;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lobk$h;->S:Lobk;

    invoke-static {p1}, Lobk;->l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobk$h;->S:Lobk;

    invoke-static {p1}, Lobk;->l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lobk$h;->S:Lobk;

    invoke-static {p1}, Lobk;->l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->i()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
