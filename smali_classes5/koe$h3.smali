.class public Lkoe$h3;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

.field public final synthetic b:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$h3;->b:Lkoe;

    iput-object p2, p0, Lkoe$h3;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkoe$h3;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {p1}, Loro;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lkoe$h3;->b:Lkoe;

    iget-object p1, p1, Lkoe;->G0:Lw4e;

    if-eqz p1, :cond_1

    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkoe$h3;->b:Lkoe;

    iget-object p1, p1, Lkoe;->G0:Lw4e;

    invoke-interface {p1}, Lw4e;->playNext()V

    .line 4
    :cond_1
    iget-object p1, p0, Lkoe$h3;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {p1}, Loro;->p1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkoe$h3;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {p1}, Loro;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lwld;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lc5e;->s:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lkoe$h3;->b:Lkoe;

    iget-object p1, p1, Lkoe;->G0:Lw4e;

    invoke-interface {p1}, Lw4e;->exitPlay()V

    :cond_2
    return-void
.end method
