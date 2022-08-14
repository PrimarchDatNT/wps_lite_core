.class public Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e$a;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e$a;->B:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e$a;->B:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->B:Lz4e;

    invoke-virtual {v0}, Lz4e;->enterFullScreenState()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e$a;->B:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$e;->I:Lvle;

    invoke-virtual {v0}, Lvle;->e()V

    return-void
.end method
