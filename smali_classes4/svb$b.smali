.class public Lsvb$b;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvb;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsvb;


# direct methods
.method public constructor <init>(Lsvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvb$b;->B:Lsvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsvb$b;->B:Lsvb;

    invoke-static {p1}, Lsvb;->i(Lsvb;)Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsvb$b$a;

    invoke-direct {v1, p0}, Lsvb$b$a;-><init>(Lsvb$b;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0, v2, v1}, Lsvb;->c(Lsvb;Landroid/content/Context;Ljava/lang/String;Lsvb$g;)V

    return-void
.end method
