.class public Lvle$e;
.super Ljava/lang/Object;
.source "DocumentTvScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvle;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvle;


# direct methods
.method public constructor <init>(Lvle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle$e;->B:Lvle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvle$e;->B:Lvle;

    iget-object v0, v0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lqrd;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method
