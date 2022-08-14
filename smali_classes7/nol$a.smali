.class public Lnol$a;
.super Ljava/lang/Object;
.source "ShareResumeViewMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnol;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnol;


# direct methods
.method public constructor <init>(Lnol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnol$a;->B:Lnol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lnol$a;->B:Lnol;

    invoke-static {p1}, Lnol;->a(Lnol;)Liol;

    move-result-object p1

    invoke-virtual {p1}, Liol;->u()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
