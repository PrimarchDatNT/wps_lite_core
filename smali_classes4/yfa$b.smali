.class public Lyfa$b;
.super Ljava/lang/Object;
.source "OpenBaseIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lyfa$b;->B:Lyfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfa$b;->B:Lyfa;

    invoke-static {v0}, Lyfa;->S2(Lyfa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lyfa$b$a;

    invoke-direct {v0, p0, p1}, Lyfa$b$a;-><init>(Lyfa$b;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
