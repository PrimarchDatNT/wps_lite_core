.class public Lxk7$d;
.super Lty6$b;
.source "NewShareFolderV2Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk7;->r3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lxk7;


# direct methods
.method public constructor <init>(Lxk7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk7$d;->I:Lxk7;

    iput p2, p0, Lxk7$d;->B:I

    invoke-direct {p0}, Lty6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxk7$d;->I:Lxk7;

    invoke-static {p1}, Lxk7;->g3(Lxk7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_unsupport_new_sharefolder:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxk7$d;->I:Lxk7;

    iget v0, p0, Lxk7$d;->B:I

    invoke-static {p1, v0}, Lxk7;->h3(Lxk7;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxk7$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
