.class public Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c$a;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c$a;->I:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c$a;->I:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c;->I:Lule;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$c$a;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
