.class public Lnya$c;
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
    iput-object p1, p0, Lnya$c;->B:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnya$c;->B:Lnya;

    invoke-static {v0}, Lnya;->e3(Lnya;)Lwef;

    move-result-object v0

    invoke-static {v0}, Liya;->h(Lwef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnya$c;->B:Lnya;

    invoke-static {v0}, Lnya;->W2(Lnya;)Lbza;

    move-result-object v0

    invoke-virtual {v0}, Lbza;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnya$c;->B:Lnya;

    invoke-static {v0}, Lnya;->X2(Lnya;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnya$c;->B:Lnya;

    invoke-static {v0}, Lnya;->l3(Lnya;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnya$c;->B:Lnya;

    invoke-static {v1}, Lnya;->X2(Lnya;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lnya$c;->B:Lnya;

    invoke-static {v2}, Lnya;->Y2(Lnya;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liya;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
