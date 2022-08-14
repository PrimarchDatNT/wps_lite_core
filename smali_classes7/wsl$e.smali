.class public Lwsl$e;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsl;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwsl;


# direct methods
.method public constructor <init>(Lwsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsl$e;->B:Lwsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsl$e;->B:Lwsl;

    invoke-static {v0}, Lwsl;->d(Lwsl;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwsl$e;->B:Lwsl;

    invoke-static {v0}, Lwsl;->d(Lwsl;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lwsl$e;->B:Lwsl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwsl;->e(Lwsl;Z)Z

    return-void
.end method
