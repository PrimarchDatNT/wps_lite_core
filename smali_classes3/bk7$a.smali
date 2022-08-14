.class public Lbk7$a;
.super Ljava/lang/Object;
.source "DelayProgressHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbk7;


# direct methods
.method public constructor <init>(Lbk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk7$a;->B:Lbk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk7$a;->B:Lbk7;

    invoke-static {v0}, Lbk7;->a(Lbk7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk7$a;->B:Lbk7;

    invoke-static {v0}, Lbk7;->b(Lbk7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbk7$a;->B:Lbk7;

    invoke-static {v0}, Lbk7;->a(Lbk7;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method
