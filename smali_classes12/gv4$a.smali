.class public Lgv4$a;
.super Ljava/lang/Object;
.source "PrintQrCodeDialog.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv4;-><init>(Landroid/app/Activity;Lgv4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgv4;


# direct methods
.method public constructor <init>(Lgv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv4$a;->B:Lgv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv4$a;->B:Lgv4;

    invoke-virtual {v0, p1}, Lgv4;->H(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv4$a;->B:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv4$a;->B:Lgv4;

    iget-object v0, v0, Lgv4;->Z:Lgv4$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgv4$e;->onDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lgv4$a;->B:Lgv4;

    invoke-static {v0}, Lgv4;->v(Lgv4;)Ls25;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgv4$a;->B:Lgv4;

    invoke-static {v0}, Lgv4;->v(Lgv4;)Ls25;

    move-result-object v0

    invoke-virtual {v0}, Ls25;->b()V

    :cond_1
    return-void
.end method
