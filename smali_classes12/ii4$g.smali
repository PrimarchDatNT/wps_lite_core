.class public Lii4$g;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii4;


# direct methods
.method public constructor <init>(Lii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$g;->B:Lii4;

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

    iget-object p1, p0, Lii4$g;->B:Lii4;

    .line 2
    invoke-static {p1}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lii4$g;->B:Lii4;

    invoke-static {p1}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object p1

    invoke-virtual {p1}, Lii4$o;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
