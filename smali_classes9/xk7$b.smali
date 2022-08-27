.class public Lxk7$b;
.super Ljava/lang/Object;
.source "NewShareFolderV2Dialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk7;->o3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxk7;


# direct methods
.method public constructor <init>(Lxk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk7$b;->B:Lxk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxk7$b;->B:Lxk7;

    iget-object p1, p1, Lxk7;->b0:Lvj7;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvj7;->cancel()V

    :cond_0
    return-void
.end method
