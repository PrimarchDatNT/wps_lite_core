.class public Lcqg$c;
.super Ljava/lang/Object;
.source "MultiFileUploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqg;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqg$c;->I:Lcqg;

    iput-object p2, p0, Lcqg$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqg$c;->I:Lcqg;

    invoke-static {v0}, Lcqg;->b(Lcqg;)Lcqg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcqg$c;->I:Lcqg;

    invoke-static {v0}, Lcqg;->b(Lcqg;)Lcqg$d;

    move-result-object v0

    iget-object v1, p0, Lcqg$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcqg$d;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
