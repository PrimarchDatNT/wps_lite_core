.class public Lgme$g$a;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgme$g;


# direct methods
.method public constructor <init>(Lgme$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$g$a;->B:Lgme$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgme$g$a;->B:Lgme$g;

    iget-object v0, v0, Lgme$g;->S:Lgme;

    invoke-static {v0}, Lgme;->g(Lgme;)Logh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgme$g$a;->B:Lgme$g;

    iget-object v0, v0, Lgme$g;->S:Lgme;

    invoke-static {v0}, Lgme;->g(Lgme;)Logh;

    move-result-object v0

    invoke-virtual {v0}, Logh;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgme$g$a;->B:Lgme$g;

    iget-object v2, v1, Lgme$g;->S:Lgme;

    iget-object v3, v1, Lgme$g;->B:Ljava/lang/String;

    iget-object v1, v1, Lgme$g;->I:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lgme;->n(Lgme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
