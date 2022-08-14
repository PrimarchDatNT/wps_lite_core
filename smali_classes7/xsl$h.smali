.class public Lxsl$h;
.super Ljava/lang/Object;
.source "SharePlayBaseController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsl;->p0()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxsl;


# direct methods
.method public constructor <init>(Lxsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsl$h;->B:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxsl$h;->B:Lxsl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxsl;->k(Z)V

    return-void
.end method
