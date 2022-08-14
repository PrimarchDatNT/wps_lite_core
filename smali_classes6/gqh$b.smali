.class public Lgqh$b;
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
    iput-object p1, p0, Lgqh$b;->B:Lgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqh$b;->B:Lgqh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgqh$b;->B:Lgqh;

    invoke-virtual {v0}, Lgqh;->dismiss()V

    :cond_0
    return-void
.end method
