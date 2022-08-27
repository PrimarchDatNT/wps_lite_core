.class public Lss7$c;
.super Ljava/lang/Object;
.source "WebVerifyThird.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss7;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lss7;


# direct methods
.method public constructor <init>(Lss7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss7$c;->I:Lss7;

    iput-boolean p2, p0, Lss7$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7$c;->I:Lss7;

    iget-object v0, v0, Lss7;->c:Landroid/view/View;

    iget-boolean v1, p0, Lss7$c;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
