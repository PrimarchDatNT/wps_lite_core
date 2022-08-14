.class public Lnt9$c;
.super Ljava/lang/Object;
.source "TaskCenterRedDotHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt9;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnt9;


# direct methods
.method public constructor <init>(Lnt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt9$c;->B:Lnt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt9$c;->B:Lnt9;

    invoke-static {v0}, Lnt9;->f(Lnt9;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnt9$c;->B:Lnt9;

    invoke-static {v0}, Lnt9;->e(Lnt9;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnt9$c;->B:Lnt9;

    invoke-static {v0}, Lnt9;->f(Lnt9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnt9$c;->B:Lnt9;

    invoke-static {v1}, Lnt9;->f(Lnt9;)I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    const-string v0, "99+"

    .line 5
    :cond_1
    iget-object v1, p0, Lnt9$c;->B:Lnt9;

    invoke-static {v1}, Lnt9;->e(Lnt9;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lnt9$c;->B:Lnt9;

    invoke-static {v1}, Lnt9;->e(Lnt9;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
