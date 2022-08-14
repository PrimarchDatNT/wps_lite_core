.class public Lg85$b;
.super Ljava/lang/Object;
.source "UploadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg85;-><init>(Landroid/app/Activity;Lh85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg85;


# direct methods
.method public constructor <init>(Lg85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$b;->B:Lg85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lg85$b;->B:Lg85;

    invoke-static {p1}, Lg85;->b(Lg85;)Li85;

    move-result-object p1

    invoke-virtual {p1}, Li85;->g()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
