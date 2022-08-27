.class public Lyh4$c;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$c;->B:Lyh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh4$c;->B:Lyh4;

    invoke-static {v0}, Lyh4;->e(Lyh4;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh4$c;->B:Lyh4;

    invoke-static {v0}, Lyh4;->e(Lyh4;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lyh4$c;->B:Lyh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh4;->f(Lyh4;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
