.class public Lixc$c;
.super Ljava/lang/Object;
.source "MeetingToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lixc;


# direct methods
.method public constructor <init>(Lixc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixc$c;->B:Lixc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->z0()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "pdf"

    const-string v3, "pointer"

    .line 2
    invoke-static {v2, v1, v3}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg45;->P(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, p1}, La1c;->w1(Z)V

    .line 4
    iget-object v1, p0, Lixc$c;->B:Lixc;

    invoke-static {v1}, Lixc;->J0(Lixc;)Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setLaserPenSelected(Z)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->i:I

    invoke-interface {v1, v2}, Lqwb;->s(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->i:I

    invoke-interface {v1, v2}, Lqwb;->k(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lixc;->K0()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f12236b

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method
