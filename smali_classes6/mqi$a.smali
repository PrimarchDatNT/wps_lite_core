.class public Lmqi$a;
.super Ljava/lang/Object;
.source "EvernoteController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqi;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmqi;


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi$a;->B:Lmqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmqi$a;->B:Lmqi;

    invoke-virtual {p1}, Lmqi;->t()V

    .line 2
    iget-object p1, p0, Lmqi$a;->B:Lmqi;

    invoke-static {p1}, Lmqi;->a(Lmqi;)Z

    move-result p1

    iget-object v0, p0, Lmqi$a;->B:Lmqi;

    invoke-static {v0}, Lmqi;->b(Lmqi;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x60010

    .line 3
    iget-object v0, p0, Lmqi$a;->B:Lmqi;

    invoke-static {v0}, Lmqi;->a(Lmqi;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
