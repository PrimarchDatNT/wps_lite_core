.class public Lhme$a$a;
.super Ljava/lang/Object;
.source "ShareToTvItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhme$a;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhme$a;


# direct methods
.method public constructor <init>(Lhme$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhme$a$a;->B:Lhme$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhme$a$a;->B:Lhme$a;

    iget-object v0, v0, Lhme$a;->B:Lhme;

    invoke-static {v0}, Lhme;->f(Lhme;)Lz4e;

    move-result-object v0

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhme$a$a;->B:Lhme$a;

    iget-object v0, v0, Lhme$a;->B:Lhme;

    invoke-static {v0}, Lhme;->f(Lhme;)Lz4e;

    move-result-object v0

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhme$a$a;->B:Lhme$a;

    invoke-virtual {v0}, Lhme$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method
