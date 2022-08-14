.class public Lzce$a;
.super Ljava/lang/Object;
.source "SlideScaleProgressBarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzce;


# direct methods
.method public constructor <init>(Lzce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzce$a;->B:Lzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzce$a;->B:Lzce;

    invoke-static {v0}, Lzce;->a(Lzce;)Lyce;

    move-result-object v0

    invoke-virtual {v0}, Lyce;->dismiss()V

    .line 2
    iget-object v0, p0, Lzce$a;->B:Lzce;

    invoke-static {v0}, Lzce;->b(Lzce;)Lade;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzce$a;->B:Lzce;

    invoke-static {v0}, Lzce;->b(Lzce;)Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzce$a;->B:Lzce;

    invoke-static {v0}, Lzce;->c(Lzce;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122a3d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
