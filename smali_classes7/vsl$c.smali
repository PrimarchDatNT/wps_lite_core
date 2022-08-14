.class public Lvsl$c;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvsl;


# direct methods
.method public constructor <init>(Lvsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsl$c;->B:Lvsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvsl$c;->B:Lvsl;

    invoke-static {p1}, Lvsl;->g(Lvsl;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lvsl$c$a;

    invoke-direct {v1, p0}, Lvsl$c$a;-><init>(Lvsl$c;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0, v2, v1}, Lvsl;->c(Lvsl;Landroid/content/Context;Ljava/lang/String;Lvsl$g;)V

    return-void
.end method
