.class public Lek8$i;
.super Ljava/lang/Object;
.source "AdjustMergeView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek8;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek8;


# direct methods
.method public constructor <init>(Lek8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek8$i;->B:Lek8;

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

    iget-object p1, p0, Lek8$i;->B:Lek8;

    .line 2
    invoke-static {p1}, Lek8;->h3(Lek8;)Lek8$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lek8$i;->B:Lek8;

    invoke-static {p1}, Lek8;->h3(Lek8;)Lek8$m;

    move-result-object p1

    invoke-virtual {p1}, Lek8$m;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
