.class public Lyfa$c;
.super Ljava/lang/Object;
.source "OpenBaseIView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfa;->X2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyfa;


# direct methods
.method public constructor <init>(Lyfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfa$c;->B:Lyfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lyfa$c;->B:Lyfa;

    invoke-static {p1}, Lyfa;->U2(Lyfa;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
