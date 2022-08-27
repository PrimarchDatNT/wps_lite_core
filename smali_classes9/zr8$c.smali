.class public Lzr8$c;
.super Ljava/lang/Object;
.source "FileRadarPageListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzr8;


# direct methods
.method public constructor <init>(Lzr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr8$c;->B:Lzr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr8$c;->B:Lzr8;

    invoke-static {v0}, Lzr8;->W2(Lzr8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->Z1:Lnm8;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzr8$c;->B:Lzr8;

    invoke-virtual {v0, v1}, Lzr8;->j3(Z)Z

    return-void
.end method
