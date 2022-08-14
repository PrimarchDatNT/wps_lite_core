.class public Lce7$m$b;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7$m;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lce7$m;


# direct methods
.method public constructor <init>(Lce7$m;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$m$b;->S:Lce7$m;

    iput p2, p0, Lce7$m$b;->B:I

    iput-object p3, p0, Lce7$m$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce7$m$b;->S:Lce7$m;

    iget-object v0, v0, Lce7$m;->B:Lce7;

    invoke-static {v0}, Lce7;->f(Lce7;)Lcj7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcj7;->d(Z)V

    .line 2
    iget v0, p0, Lce7$m$b;->B:I

    const/4 v2, 0x0

    const v3, 0x7f120647

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lce7$m$b;->S:Lce7$m;

    iget-object v0, v0, Lce7$m;->B:Lce7;

    iget-object v0, v0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lce7$m$b;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lce7$m$b;->S:Lce7$m;

    iget-object v0, v0, Lce7$m;->B:Lce7;

    iget-object v0, v0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method
