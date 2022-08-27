.class public Lu49$l;
.super Landroid/os/Handler;
.source "AbsSearchBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu49;


# direct methods
.method public constructor <init>(Lu49;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$l;->a:Lu49;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lu49$l;->a:Lu49;

    invoke-static {p1}, Lu49;->X2(Lu49;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu49$l;->a:Lu49;

    iget-object v1, p1, Lu49;->U:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lu49;->T2(Lu49;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lu49$l;->a:Lu49;

    invoke-static {p1}, Lu49;->Z2(Lu49;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lu49$l;->a:Lu49;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu49;->Y2(Lu49;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
