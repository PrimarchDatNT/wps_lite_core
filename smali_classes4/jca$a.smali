.class public Ljca$a;
.super Ljava/lang/Object;
.source "MyPursingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljca;


# direct methods
.method public constructor <init>(Ljca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljca$a;->B:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "op_ad_wallet_popup_auto_close"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljca$a;->B:Ljca;

    invoke-static {v0}, Ljca;->x(Ljca;)Llca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljca$a;->B:Ljca;

    invoke-static {v0}, Ljca;->x(Ljca;)Llca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llca;->g(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljca$a;->B:Ljca;

    invoke-static {v0}, Ljca;->y(Ljca;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljca$a;->B:Ljca;

    invoke-static {v0}, Ljca;->y(Ljca;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method
