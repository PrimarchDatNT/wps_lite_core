.class public Lct6$a;
.super Ljava/lang/Object;
.source "BaseAdClickHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct6;->d(Landroid/content/Context;Lat6;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Lat6$b;

.field public final synthetic T:Lct6;


# direct methods
.method public constructor <init>(Lct6;Landroid/content/Context;Landroid/os/Bundle;Lat6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct6$a;->T:Lct6;

    iput-object p2, p0, Lct6$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lct6$a;->I:Landroid/os/Bundle;

    iput-object p4, p0, Lct6$a;->S:Lat6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lct6$a;->T:Lct6;

    iget-object p2, p0, Lct6$a;->B:Landroid/content/Context;

    iget-object v0, p0, Lct6$a;->I:Landroid/os/Bundle;

    invoke-interface {p1, p2, v0}, Lzs6;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 2
    iget-object p1, p0, Lct6$a;->S:Lat6$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lct6$a;->I:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lat6$b;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseJumpOuterHandler"

    const-string v0, "setPositiveButton"

    .line 4
    invoke-static {p2, v0, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
