.class public Lct6$c;
.super Ljava/lang/Object;
.source "BaseAdClickHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct6;->d(Landroid/content/Context;Lat6;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lat6$b;

.field public final synthetic I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lct6;Lat6$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lct6$c;->B:Lat6$b;

    iput-object p3, p0, Lct6$c;->I:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lct6$c;->B:Lat6$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lct6$c;->I:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lat6$b;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseJumpOuterHandler"

    const-string v1, "setOnDismissListener"

    .line 3
    invoke-static {v0, v1, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
