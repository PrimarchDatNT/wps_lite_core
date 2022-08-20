.class public Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$a;
.super Ljava/lang/Object;
.source "NightModeTipsBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$a;->B:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->S0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$a;->B:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;->a()V

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->B()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "writer_nightmode_bannar_toast"

    .line 4
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar$a;->B:Lcn/wps/moffice/writer/lightsensor/NightModeTipsBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_night_mode_tips_entrance:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
