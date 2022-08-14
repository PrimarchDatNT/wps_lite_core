.class public Lo1b$b;
.super Ljava/lang/Object;
.source "PreScanResultPresent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo1b;


# direct methods
.method public constructor <init>(Lo1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1b$b;->B:Lo1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1b$b;->B:Lo1b;

    iget v1, v0, Lo1b;->n0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12042f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v0, p0, Lo1b$b;->B:Lo1b;

    iget-object v1, v0, Lo1b;->i0:Lkhh;

    iget-object v0, v0, Lo1b;->m0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkhh;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lo1b;->m0()V

    :cond_1
    :goto_0
    return-void
.end method
