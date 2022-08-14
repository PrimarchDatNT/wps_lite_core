.class public Lobk$e;
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
    iput-object p1, p0, Lobk$e;->S:Lobk;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lobk$e;->S:Lobk;

    invoke-static {p1}, Lobk;->b(Lobk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lobk$e;->S:Lobk;

    invoke-static {p1}, Lobk;->l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lobk$e;->S:Lobk;

    invoke-static {p1}, Lobk;->l(Lobk;)Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->f()V

    .line 4
    :cond_0
    iget-object p1, p0, Lobk$e;->S:Lobk;

    invoke-virtual {p1}, Lobk;->w()V

    .line 5
    iget-object p1, p0, Lobk$e;->S:Lobk;

    invoke-static {p1}, Lobk;->m(Lobk;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/32 p2, 0x927c0

    invoke-static {p1, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lobk$e;->S:Lobk;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lobk;->j(Lobk;Z)Z

    return p2
.end method
