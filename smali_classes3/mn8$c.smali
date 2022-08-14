.class public Lmn8$c;
.super Ljava/lang/Object;
.source "TTSPluginDownlaodDeal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn8;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8$c;->B:Lmn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lmn8$c;->B:Lmn8;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmn8;->t(Lmn8;Z)Z

    .line 2
    iget-object p1, p0, Lmn8$c;->B:Lmn8;

    invoke-static {p1}, Lmn8;->d(Lmn8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
