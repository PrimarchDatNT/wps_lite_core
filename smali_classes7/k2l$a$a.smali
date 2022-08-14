.class public Lk2l$a$a;
.super Ljava/lang/Object;
.source "FillTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2l$a;


# direct methods
.method public constructor <init>(Lk2l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2l$a$a;->B:Lk2l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l$a$a;->B:Lk2l$a;

    iget-object v0, v0, Lk2l$a;->B:Lk2l;

    invoke-static {v0}, Lk2l;->T2(Lk2l;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2l$a$a;->B:Lk2l$a;

    iget-object v0, v0, Lk2l$a;->B:Lk2l;

    .line 2
    invoke-static {v0}, Lk2l;->U2(Lk2l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk2l$a$a;->B:Lk2l$a;

    iget-object v0, v0, Lk2l$a;->B:Lk2l;

    .line 3
    invoke-static {v0}, Lk2l;->W2(Lk2l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk2l$a$a;->B:Lk2l$a;

    iget-object v0, v0, Lk2l$a;->B:Lk2l;

    invoke-static {v0}, Lk2l;->X2(Lk2l;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lk2l$a$a;->B:Lk2l$a;

    iget-object v0, v0, Lk2l$a;->B:Lk2l;

    invoke-static {v0}, Lk2l;->Y2(Lk2l;)Li2l;

    move-result-object v1

    invoke-virtual {v1}, Li2l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2l;->m3(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
