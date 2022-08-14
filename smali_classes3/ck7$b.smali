.class public Lck7$b;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lck7;


# direct methods
.method public constructor <init>(Lck7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$b;->B:Lck7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck7$b;->B:Lck7;

    iget-object v0, v0, Lck7;->j:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lck7$b;->B:Lck7;

    iget-object v0, v0, Lck7;->j:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
