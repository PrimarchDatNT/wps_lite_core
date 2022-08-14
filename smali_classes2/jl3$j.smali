.class public Ljl3$j;
.super Ljava/lang/Object;
.source "WebViewDialog.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$j;->a:Ljl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3$j;->a:Ljl3;

    invoke-static {v0}, Ljl3;->h3(Ljl3;)V

    return-void
.end method

.method public onShareSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl3$j;->a:Ljl3;

    invoke-static {v0}, Ljl3;->m3(Ljl3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljl3$j;->a:Ljl3;

    iget-object v0, v0, Ljl3;->Y:Landroid/app/Activity;

    const v1, 0x7f12299a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljl3$j;->a:Ljl3;

    invoke-static {v0}, Ljl3;->g3(Ljl3;)V

    .line 4
    iget-object v0, p0, Ljl3$j;->a:Ljl3;

    invoke-static {v0}, Ljl3;->d3(Ljl3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ljl3$j;->a:Ljl3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_share_weibo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljl3$j;->a:Ljl3;

    invoke-static {v2}, Ljl3;->d3(Ljl3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljl3;->f3(Ljl3;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
