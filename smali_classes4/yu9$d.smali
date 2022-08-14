.class public Lyu9$d;
.super Ljava/lang/Object;
.source "MultiDeleteDocumentDraftDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu9;->a3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyu9;


# direct methods
.method public constructor <init>(Lyu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu9$d;->B:Lyu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lyu9$d;->B:Lyu9;

    invoke-static {v0}, Lyu9;->Z2(Lyu9;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
