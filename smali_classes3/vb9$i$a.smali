.class public Lvb9$i$a;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Lcn/wps/moffice/main/recovery/RecoveryManager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb9$i;


# direct methods
.method public constructor <init>(Lvb9$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$i$a;->a:Lvb9$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lvb9$i$a$a;

    invoke-direct {v0, p0}, Lvb9$i$a$a;-><init>(Lvb9$i$a;)V

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvb9$i$a;->a:Lvb9$i;

    iget-object p1, p1, Lvb9$i;->B:Lvb9;

    invoke-static {p1}, Lvb9;->N5(Lvb9;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvb9$i$a;->a:Lvb9$i;

    iget-object p1, p1, Lvb9$i;->B:Lvb9;

    invoke-static {p1}, Lvb9;->N5(Lvb9;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
