.class public Li05$c;
.super Ljava/lang/Object;
.source "SaveDialogContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li05;


# direct methods
.method public constructor <init>(Li05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li05$c;->B:Li05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Li05$c;->B:Li05;

    invoke-static {p1}, Li05;->V2(Li05;)Li05$e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Li05$e;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
