.class public Lomi$b;
.super Ljava/lang/Object;
.source "HeaderFooterPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lomi;


# direct methods
.method public constructor <init>(Lomi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi$b;->B:Lomi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomi$b;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lomi$b;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lomi$b;->B:Lomi;

    invoke-virtual {v0}, Lvzl;->show()V

    :cond_2
    :goto_0
    return-void
.end method
