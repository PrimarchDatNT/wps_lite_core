.class public Lydl$b;
.super Ljava/lang/Object;
.source "WordMergeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydl;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lydl;


# direct methods
.method public constructor <init>(Lydl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydl$b;->B:Lydl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lydl$b;->B:Lydl;

    .line 2
    invoke-static {p1}, Lydl;->W2(Lydl;)Lwdl;

    move-result-object p1

    invoke-virtual {p1}, Lwdl;->f()Lydl$e;

    move-result-object p1

    sget-object p3, Lydl$e;->I:Lydl$e;

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lydl$b;->B:Lydl;

    sget-object p3, Lydl$e;->B:Lydl$e;

    invoke-static {p1, p3}, Lydl;->X2(Lydl;Lydl$e;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
