.class public Llpg$d;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg;->H(I)V
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
    iput-object p1, p0, Llpg$d;->B:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg$d;->B:Llpg;

    invoke-static {v0}, Llpg;->b(Llpg;)Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llpg$d;->B:Llpg;

    invoke-static {v0}, Llpg;->c(Llpg;)Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->d()V

    :cond_0
    return-void
.end method
