.class public Lbcl$h;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcl;->V(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$h;->a:Lbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lbcl$h;->c(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lbcl$h;->d(Ljava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcl$h;->a:Lbcl;

    invoke-static {p1}, Lbcl;->t(Lbcl;)Lfcl;

    move-result-object p1

    iget-object p2, p0, Lbcl$h;->a:Lbcl;

    invoke-virtual {p2}, Lbcl;->R()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfcl;->d(Z)V

    .line 2
    iget-object p1, p0, Lbcl$h;->a:Lbcl;

    invoke-static {p1}, Lbcl;->B(Lbcl;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
