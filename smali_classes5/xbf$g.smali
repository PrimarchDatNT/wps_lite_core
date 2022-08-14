.class public final Lxbf$g;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Runnable;Lvbf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvbf;


# direct methods
.method public constructor <init>(Lvbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$g;->B:Lvbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxbf$g;->B:Lvbf;

    invoke-interface {p1}, Lvbf;->onDismiss()V

    return-void
.end method
