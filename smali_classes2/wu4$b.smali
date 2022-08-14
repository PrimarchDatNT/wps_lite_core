.class public Lwu4$b;
.super Ljava/lang/Object;
.source "PremiumUpgradeFeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwu4;


# direct methods
.method public constructor <init>(Lwu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu4$b;->B:Lwu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu4$b;->B:Lwu4;

    invoke-static {v0}, Lwu4;->Y3(Lwu4;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
