.class public Lirc$e$a;
.super Ljava/lang/Object;
.source "TipsDialogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirc$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lirc$e;


# direct methods
.method public constructor <init>(Lirc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc$e$a;->B:Lirc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirc$e$a;->B:Lirc$e;

    iget-object v0, v0, Lirc$e;->T:Lirc;

    invoke-static {v0}, Lirc;->f(Lirc;)Lirc$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lirc$e$a;->B:Lirc$e;

    iget-object v0, v0, Lirc$e;->T:Lirc;

    invoke-static {v0}, Lirc;->f(Lirc;)Lirc$f;

    move-result-object v0

    iget-object v1, p0, Lirc$e$a;->B:Lirc$e;

    iget-object v1, v1, Lirc$e;->I:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lirc$f;->F2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
