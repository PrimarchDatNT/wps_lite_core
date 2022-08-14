.class public Ly4e$f;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e;->P(I)V
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
    iput-object p1, p0, Ly4e$f;->B:Ly4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e$f;->B:Ly4e;

    invoke-static {v0}, Ly4e;->j(Ly4e;)Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly4e$f;->B:Ly4e;

    invoke-static {v0}, Ly4e;->l(Ly4e;)Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->d()V

    :cond_0
    return-void
.end method
