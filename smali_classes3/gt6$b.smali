.class public final Lgt6$b;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt6;->A(Landroid/content/Context;Landroid/os/Bundle;Lgt6$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgt6$g;


# direct methods
.method public constructor <init>(Lgt6$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt6$b;->B:Lgt6$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgt6$b;->B:Lgt6$g;

    invoke-virtual {p1}, Lgt6$g;->e()V

    return-void
.end method
