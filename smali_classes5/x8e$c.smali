.class public Lx8e$c;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lx8e;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx8e$c;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8e$c;->B:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8e$c;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
