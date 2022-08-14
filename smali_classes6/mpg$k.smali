.class public Lmpg$k;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$k;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p2, p0, Lmpg$k;->B:Lmpg;

    invoke-virtual {p2}, Lmpg;->r()Lmrg;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld45;->setQuitSharePlay(Z)V

    .line 2
    iget-object p2, p0, Lmpg$k;->B:Lmpg;

    iget-object p2, p2, Lmpg;->S:Lupg;

    sget-boolean v1, Ljif;->c0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Ljif;->h0:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ljif;->d0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p2, v2, v0}, Lupg;->F0(IZ)V

    .line 3
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
