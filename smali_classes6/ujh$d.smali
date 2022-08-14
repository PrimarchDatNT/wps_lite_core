.class public final Lujh$d;
.super Ljava/lang/Object;
.source "QuickBuyUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujh;->p(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujh$d;->B:Landroid/app/Activity;

    iput p2, p0, Lujh$d;->I:I

    iput-object p3, p0, Lujh$d;->S:Ljava/lang/Runnable;

    iput-object p4, p0, Lujh$d;->T:Ljava/lang/String;

    iput-object p5, p0, Lujh$d;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lujh$d;->B:Landroid/app/Activity;

    iget v1, p0, Lujh$d;->I:I

    iget-object v2, p0, Lujh$d;->S:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lujh;->c(Landroid/app/Activity;ILjava/lang/Runnable;Z)V

    .line 3
    iget-object v0, p0, Lujh$d;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lujh$d;->U:Ljava/lang/String;

    iget-object v1, p0, Lujh$d;->T:Ljava/lang/String;

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lujh$d;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lujh$d;->U:Ljava/lang/String;

    iget-object v1, p0, Lujh$d;->T:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
