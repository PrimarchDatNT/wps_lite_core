.class public Lszl$a;
.super Ljava/lang/Object;
.source "QuickActionDefaultPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lszl;


# direct methods
.method public constructor <init>(Lszl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszl$a;->B:Lszl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszl$a;->B:Lszl;

    invoke-static {v0}, Lszl;->p2(Lszl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lszl$a;->B:Lszl;

    invoke-virtual {v0}, Lszl;->dismiss()V

    :cond_0
    return-void
.end method
