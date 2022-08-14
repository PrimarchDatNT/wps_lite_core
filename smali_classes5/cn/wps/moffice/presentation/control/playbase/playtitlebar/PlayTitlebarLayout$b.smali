.class public Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setMeetingBtnClick(Lule;Lule;Lz4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e;

.field public final synthetic I:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;Lz4e;Lule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b;->B:Lz4e;

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b;->I:Lule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b;->B:Lz4e;

    invoke-virtual {v0}, Lz4e;->hasInk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b;->B:Lz4e;

    new-instance v1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b$a;-><init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$b;->I:Lule;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
