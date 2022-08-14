.class public Ly4e$c;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly4e;


# direct methods
.method public constructor <init>(Ly4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4e$c;->B:Ly4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly4e$c;->B:Ly4e;

    invoke-static {p1}, Ly4e;->n(Ly4e;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ly4e$c$a;

    invoke-direct {v1, p0}, Ly4e$c$a;-><init>(Ly4e$c;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0, v2, v1}, Ly4e;->i(Ly4e;Landroid/content/Context;Ljava/lang/String;Ly4e$h;)V

    return-void
.end method
