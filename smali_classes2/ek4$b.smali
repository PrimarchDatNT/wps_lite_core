.class public final Lek4$b;
.super Ljava/lang/Object;
.source "BaseMultiDocController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek4;->v(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/content/Intent;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek4$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lek4$b;->I:Landroid/content/Intent;

    iput-object p3, p0, Lek4$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek4$b;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lek4$b;->I:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lek4$b;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    iget-object v0, p0, Lek4$b;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
