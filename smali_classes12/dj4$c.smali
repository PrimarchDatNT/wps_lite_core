.class public Ldj4$c;
.super Ljava/lang/Object;
.source "UnnormalFileCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj4;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldj4;


# direct methods
.method public constructor <init>(Ldj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj4$c;->B:Ldj4;

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

    iget-object p1, p0, Ldj4$c;->B:Ldj4;

    .line 2
    invoke-static {p1}, Ldj4;->W2(Ldj4;)Ldj4$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldj4$c;->B:Ldj4;

    invoke-static {p1}, Ldj4;->W2(Ldj4;)Ldj4$e;

    move-result-object p1

    invoke-virtual {p1}, Ldj4$e;->a()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
