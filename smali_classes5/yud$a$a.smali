.class public Lyud$a$a;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyud$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lyud$a;


# direct methods
.method public constructor <init>(Lyud$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyud$a$a;->I:Lyud$a;

    iput-boolean p2, p0, Lyud$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyud$a$a;->I:Lyud$a;

    iget-object v0, v0, Lyud$a;->I:Lyud;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyud$a$a;->I:Lyud$a;

    iget-object v0, v0, Lyud$a;->I:Lyud;

    invoke-static {v0}, Lyud;->V2(Lyud;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lyud$a$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyud$a$a;->I:Lyud$a;

    iget-object v0, v0, Lyud$a;->I:Lyud;

    invoke-virtual {v0}, Lyud;->dismiss()V

    :cond_1
    return-void
.end method
