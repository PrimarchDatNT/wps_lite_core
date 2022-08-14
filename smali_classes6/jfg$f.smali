.class public Ljfg$f;
.super Ljava/lang/Object;
.source "BaseSheetDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfg;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljfg;


# direct methods
.method public constructor <init>(Ljfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfg$f;->B:Ljfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg$f;->B:Ljfg;

    iget-object v0, v0, Ljfg;->a:Ljfg$h;

    invoke-interface {v0}, Ljfg$h;->b()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
