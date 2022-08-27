.class public Lat4$a;
.super Ljava/lang/Object;
.source "CDKeyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat4;->q(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lat4;


# direct methods
.method public constructor <init>(Lat4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat4$a;->I:Lat4;

    iput-object p2, p0, Lat4$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat4$a;->I:Lat4;

    invoke-static {v0}, Lat4;->a(Lat4;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat4$a;->I:Lat4;

    invoke-static {v0}, Lat4;->a(Lat4;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lat4$a;->I:Lat4;

    invoke-static {v0}, Lat4;->a(Lat4;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lat4$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
