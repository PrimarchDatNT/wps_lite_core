.class public Lq19$b;
.super Ljava/lang/Object;
.source "ProtectedFolderLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq19;->e(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lq19;


# direct methods
.method public constructor <init>(Lq19;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq19$b;->I:Lq19;

    iput-object p2, p0, Lq19$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq19$b;->I:Lq19;

    invoke-static {p1}, Lq19;->c(Lq19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq19$b;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
