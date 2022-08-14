.class public Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e$a;
.super Ljava/lang/Object;
.source "PadMouseScaleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e$a;->B:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e$a;->B:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->c(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lzdk;

    move-result-object v1

    invoke-virtual {v1}, Lzdk;->x()F

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->r(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;F)V

    return-void
.end method
