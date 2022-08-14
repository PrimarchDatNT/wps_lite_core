.class public Lxvb$h$a;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb$h;->a(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljsn;

.field public final synthetic I:Lxvb$h;


# direct methods
.method public constructor <init>(Lxvb$h;Ljsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$h$a;->I:Lxvb$h;

    iput-object p2, p0, Lxvb$h$a;->B:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxvb$h$a;->I:Lxvb$h;

    iget-object v0, v0, Lxvb$h;->c:Lxvb;

    invoke-static {v0}, Lxvb;->k(Lxvb;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lxvb$h$a;->I:Lxvb$h;

    iget-object v1, v0, Lxvb$h;->c:Lxvb;

    iget-object v2, v0, Lxvb$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lxvb$h$a;->B:Ljsn;

    iget-object v3, v3, Ljsn;->b:Ljava/lang/String;

    iget-object v0, v0, Lxvb$h;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lxvb;->c(Lxvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
