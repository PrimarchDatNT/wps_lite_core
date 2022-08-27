.class public abstract Lxa8;
.super Ljava/lang/Object;
.source "DropboxCSFileTransferListener.java"

# interfaces
.implements Lva8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa8$a;
    }
.end annotation


# instance fields
.field public a:Lxa8$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa8;->a:Lxa8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxa8$a;->onCancel()V

    :cond_0
    return-void
.end method
