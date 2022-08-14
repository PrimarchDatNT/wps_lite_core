.class public Lrrg$a$c$a;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lrrg$a$c;


# direct methods
.method public constructor <init>(Lrrg$a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$a$c$a;->I:Lrrg$a$c;

    iput-object p2, p0, Lrrg$a$c$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrg$a$c$a;->B:Landroid/view/View;

    iget-object v1, p0, Lrrg$a$c$a;->I:Lrrg$a$c;

    iget-object v1, v1, Lrrg$a$c;->B:Lrrg$a;

    iget-object v1, v1, Lrrg$a;->a:Lrrg;

    iget-object v1, v1, Lprg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
