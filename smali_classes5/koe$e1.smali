.class public Lkoe$e1;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Liod$c;


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


# direct methods
.method public constructor <init>(Lkoe;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$e1;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$e1;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Loro;->F1()V

    return-void
.end method

.method public b(Lnun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$e1;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0, p1}, Loro;->e2(Lnun;)V

    return-void
.end method

.method public c()Loro$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$e1;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Loro;->Y0()Loro$d;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$e1;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayPad;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Loro;->W1()V

    return-void
.end method
