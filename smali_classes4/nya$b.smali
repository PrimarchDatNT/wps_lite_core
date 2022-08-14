.class public Lnya$b;
.super Ljava/lang/Object;
.source "LongPicturePreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnya$b;->B:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnya$b;->B:Lnya;

    invoke-static {v0}, Lnya;->g3(Lnya;)Lfya;

    move-result-object v0

    iget-object v1, p0, Lnya$b;->B:Lnya;

    invoke-static {v1}, Lnya;->e3(Lnya;)Lwef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfya;->J(Lwef;)V

    .line 2
    iget-object v0, p0, Lnya$b;->B:Lnya;

    invoke-static {v0}, Lnya;->g3(Lnya;)Lfya;

    move-result-object v0

    iget-object v1, p0, Lnya$b;->B:Lnya;

    invoke-static {v1}, Lnya;->h3(Lnya;)Laza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfya;->M(Laza;)V

    .line 3
    iget-object v0, p0, Lnya$b;->B:Lnya;

    invoke-static {v0}, Lnya;->i3(Lnya;)Lmya;

    move-result-object v0

    invoke-virtual {v0}, Lmya;->k()V

    .line 4
    iget-object v0, p0, Lnya$b;->B:Lnya;

    new-instance v1, Lhya;

    iget-object v2, p0, Lnya$b;->B:Lnya;

    invoke-static {v2}, Lnya;->l3(Lnya;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lnya$b;->B:Lnya;

    invoke-static {v3}, Lnya;->m3(Lnya;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lnya$b;->B:Lnya;

    invoke-static {v4}, Lnya;->g3(Lnya;)Lfya;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lhya;-><init>(Landroid/app/Activity;ZLandroid/view/View;Lfya;)V

    invoke-static {v0, v1}, Lnya;->k3(Lnya;Lhya;)Lhya;

    .line 5
    iget-object v0, p0, Lnya$b;->B:Lnya;

    invoke-static {v0}, Lnya;->j3(Lnya;)Lhya;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
