.class public Lgel$l;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$l;->B:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgel$l;->B:Lgel;

    invoke-static {v0}, Lgel;->F2(Lgel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgel$l;->B:Lgel;

    invoke-static {v0}, Lgel;->G2(Lgel;)V

    :goto_0
    return-void
.end method
