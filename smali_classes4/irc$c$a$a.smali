.class public Lirc$c$a$a;
.super Ljava/lang/Object;
.source "TipsDialogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirc$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lirc$c$a;


# direct methods
.method public constructor <init>(Lirc$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc$c$a$a;->B:Lirc$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirc$c$a$a;->B:Lirc$c$a;

    iget-object v0, v0, Lirc$c$a;->B:Lirc$c;

    iget-object v0, v0, Lirc$c;->I:Lirc;

    invoke-static {v0}, Lirc;->a(Lirc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
