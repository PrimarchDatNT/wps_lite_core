.class public Lpn4$a;
.super Ljava/lang/Object;
.source "FontDetailDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn4;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpn4;


# direct methods
.method public constructor <init>(Lpn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn4$a;->B:Lpn4;

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

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lpn4$a;->B:Lpn4;

    invoke-static {p1}, Lpn4;->U2(Lpn4;)Lrn4;

    move-result-object p1

    invoke-virtual {p1}, Lrn4;->k()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
