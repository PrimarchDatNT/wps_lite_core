.class public Ldtl$b;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"

# interfaces
.implements Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtl;-><init>(Lxsl;Lbyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldtl;


# direct methods
.method public constructor <init>(Ldtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtl$b;->a:Ldtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtl$b;->a:Ldtl;

    invoke-static {v0, p1}, Ldtl;->d(Ldtl;I)I

    .line 2
    iget-object p1, p0, Ldtl$b;->a:Ldtl;

    invoke-static {p1}, Ldtl;->e(Ldtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ldtl$b;->a:Ldtl;

    invoke-static {p1}, Ldtl;->f(Ldtl;)V

    return-void
.end method
