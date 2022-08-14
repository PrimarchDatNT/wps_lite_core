.class public Lixc$d;
.super Ljava/lang/Object;
.source "MeetingToolBar.java"

# interfaces
.implements Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixc;->T(ZLjdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljdc;


# direct methods
.method public constructor <init>(Lixc;Ljdc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lixc$d;->a:Ljdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lixc$d;->a:Ljdc;

    invoke-interface {p1}, Ljdc;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lixc$d;->a:Ljdc;

    invoke-interface {p1}, Ljdc;->b()V

    :cond_0
    return-void
.end method
