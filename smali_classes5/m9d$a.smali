.class public Lm9d$a;
.super Ljava/lang/Object;
.source "GDPRUserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9d;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm9d;


# direct methods
.method public constructor <init>(Lm9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9d$a;->B:Lm9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lm9d$a;->B:Lm9d;

    invoke-static {v0}, Lm9d;->R2(Lm9d;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkv2;->L0(Landroid/content/Context;Z)V

    return-void
.end method
