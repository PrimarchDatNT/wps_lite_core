.class public Lrdg$a;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$a;->B:Lrdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lrdg$a;->B:Lrdg;

    iput-object p1, p2, Lrdg;->r0:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method
