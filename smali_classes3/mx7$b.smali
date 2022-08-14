.class public Lmx7$b;
.super Ljava/lang/Object;
.source "BindCmccGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx7;->setWaitScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lmx7;


# direct methods
.method public constructor <init>(Lmx7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx7$b;->I:Lmx7;

    iput-boolean p2, p0, Lmx7$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx7$b;->I:Lmx7;

    iget-object v0, v0, Lmx7;->progressBar:Landroid/view/View;

    iget-boolean v1, p0, Lmx7$b;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
