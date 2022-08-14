.class public Litf$a;
.super Ljava/lang/Object;
.source "DVTabBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litf;->k(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;


# direct methods
.method public constructor <init>(Litf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Litf$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Litf$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Litf$a;->B:Landroid/view/View;

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
