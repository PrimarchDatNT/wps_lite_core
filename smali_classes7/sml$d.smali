.class public final Lsml$d;
.super Ljava/lang/Object;
.source "ResumeDataUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsml;->d(Ljava/lang/String;Lbml;Lsml$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbml;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lsml$e;


# direct methods
.method public constructor <init>(Lbml;Ljava/lang/String;Lsml$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsml$d;->B:Lbml;

    iput-object p2, p0, Lsml$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lsml$d;->S:Lsml$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lsn5;->a()Lsn5;

    move-result-object v0

    iget-object v1, p0, Lsml$d;->B:Lbml;

    invoke-virtual {v1}, Lbml;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsml$d;->I:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "android_resumeassistant"

    const/16 v7, 0x3a98

    invoke-virtual/range {v0 .. v7}, Lsn5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lsml$d;->B:Lbml;

    invoke-virtual {v2, v1}, Lbml;->l(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsml$d;->B:Lbml;

    invoke-virtual {v1, v0}, Lbml;->i(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsml$d$a;

    invoke-direct {v1, p0}, Lsml$d$a;-><init>(Lsml$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
