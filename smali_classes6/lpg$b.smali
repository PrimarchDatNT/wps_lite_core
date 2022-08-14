.class public Llpg$b;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llpg;


# direct methods
.method public constructor <init>(Llpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpg$b;->B:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llpg$b;->B:Llpg;

    invoke-static {p1}, Llpg;->d(Llpg;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llpg$b$a;

    invoke-direct {v1, p0}, Llpg$b$a;-><init>(Llpg$b;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0, v2, v1}, Llpg;->h(Llpg;Landroid/content/Context;Ljava/lang/String;Llpg$f;)V

    return-void
.end method
