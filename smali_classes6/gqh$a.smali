.class public Lgqh$a;
.super Ljava/lang/Object;
.source "CustomArrowPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgqh;


# direct methods
.method public constructor <init>(Lgqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqh$a;->B:Lgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqh$a;->B:Lgqh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgqh$a;->B:Lgqh;

    invoke-static {v0}, Lgqh;->c(Lgqh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgqh;->j(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgqh$a;->B:Lgqh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgqh;->d(Lgqh;Z)Z

    return-void
.end method
