.class public Lbra$a;
.super Ljava/lang/Object;
.source "WPSRecoveryFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbra;


# direct methods
.method public constructor <init>(Lbra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbra$a;->B:Lbra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbra$a;->B:Lbra;

    iget-object v0, v0, Lbra;->B:Lera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lera;->a0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbra$a;->B:Lbra;

    iget-object v1, v0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lbra;->finish()V

    :cond_1
    return-void
.end method
