.class public Lzsl$b;
.super Ljava/lang/Object;
.source "SharePlayHostController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsl;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsl;


# direct methods
.method public constructor <init>(Lzsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsl$b;->B:Lzsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzsl$b;->B:Lzsl;

    iget-object p1, p1, Lxsl;->g0:Lwsl;

    invoke-virtual {p1}, Lwsl;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzsl$b;->B:Lzsl;

    iget-object p1, p1, Lxsl;->h0:Lvsl;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lvsl;->H(I)V

    :cond_0
    return-void
.end method
