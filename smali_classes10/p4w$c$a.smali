.class public Lp4w$c$a;
.super Ljava/lang/Object;
.source "TotalSearchTitle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4w$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp4w$c;


# direct methods
.method public constructor <init>(Lp4w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4w$c$a;->B:Lp4w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4w$c$a;->B:Lp4w$c;

    iget-object v0, v0, Lp4w$c;->B:Lp4w;

    invoke-static {v0}, Lp4w;->d(Lp4w;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4w$c$a;->B:Lp4w$c;

    iget-object v0, v0, Lp4w$c;->B:Lp4w;

    invoke-static {v0}, Lp4w;->d(Lp4w;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4w$c$a;->B:Lp4w$c;

    iget-object v0, v0, Lp4w$c;->B:Lp4w;

    invoke-static {v0}, Lp4w;->d(Lp4w;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
