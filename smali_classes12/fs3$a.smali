.class public Lfs3$a;
.super Ljava/lang/Object;
.source "LinkShareProgressUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs3;


# direct methods
.method public constructor <init>(Lfs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs3$a;->B:Lfs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs3$a;->B:Lfs3;

    invoke-static {v0}, Lfs3;->a(Lfs3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfs3$a;->B:Lfs3;

    invoke-static {v0}, Lfs3;->a(Lfs3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
