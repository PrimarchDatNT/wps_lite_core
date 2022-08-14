.class public Lep9$b;
.super Ljava/lang/Object;
.source "OverseaPadRoamingRecentTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep9;->W1(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lep9;


# direct methods
.method public constructor <init>(Lep9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep9$b;->I:Lep9;

    iput-boolean p2, p0, Lep9$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lep9$b;->I:Lep9;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0}, Lc5a;->n()La0a;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, La0a;->d(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lep9$b;->I:Lep9;

    iget-object v0, v0, Lep9;->z:Lys7;

    iget-boolean v1, p0, Lep9$b;->B:Z

    invoke-virtual {v0, v1}, Lys7;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
