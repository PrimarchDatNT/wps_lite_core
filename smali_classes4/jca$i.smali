.class public Ljca$i;
.super Ljava/lang/Object;
.source "MyPursingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljca;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljca;


# direct methods
.method public constructor <init>(Ljca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljca$i;->B:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p2, p3, :cond_0

    const-string p2, "op_ad_wallet_popup_back"

    .line 2
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ljca$i;->B:Ljca;

    invoke-static {p2}, Ljca;->x(Ljca;)Llca;

    move-result-object p2

    invoke-virtual {p2, p1}, Llca;->g(Z)V

    :cond_0
    return p1
.end method
