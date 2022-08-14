.class public Ltge$d$a;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltge$d;


# direct methods
.method public constructor <init>(Ltge$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$d$a;->B:Ltge$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltge$d$a;->B:Ltge$d;

    iget-object v0, v0, Ltge$d;->B:Ltge;

    invoke-static {v0}, Ltge;->w(Ltge;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltge$d$a;->B:Ltge$d;

    iget-object v0, v0, Ltge$d;->B:Ltge;

    invoke-static {v0}, Ltge;->w(Ltge;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltge$d$a;->B:Ltge$d;

    iget-object v0, v0, Ltge$d;->B:Ltge;

    invoke-static {v0}, Ltge;->u(Ltge;)V

    return-void
.end method
