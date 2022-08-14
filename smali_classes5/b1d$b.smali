.class public Lb1d$b;
.super Ljava/lang/Object;
.source "FormFillController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1d;


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1d$b;->B:Lb1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1d$b;->B:Lb1d;

    iget-object v0, v0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1d$b;->B:Lb1d;

    iget-object v0, v0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1d$b;->B:Lb1d;

    invoke-virtual {v0}, Lb1d;->l0()V

    :cond_0
    return-void
.end method
