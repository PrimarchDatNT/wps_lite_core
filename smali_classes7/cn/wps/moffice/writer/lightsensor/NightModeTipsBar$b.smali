.class public Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$b;
.super Ljava/lang/Object;
.source "NightModeTipsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$b;->B:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "writer_nightmode_bannar_click"

    .line 1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6d;->U0(Z)V

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1}, La6d;->u0()V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$b;->B:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a()V

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lvsi;->V0(IZ)V

    .line 7
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->n4()V

    return-void
.end method
