.class public Lrzl$a;
.super Ljava/lang/Object;
.source "PopupWindowPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzl;->k2()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrzl;


# direct methods
.method public constructor <init>(Lrzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzl$a;->B:Lrzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzl$a;->B:Lrzl;

    invoke-static {v0}, Lrzl;->i2(Lrzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrzl$a;->B:Lrzl;

    invoke-virtual {v0}, Lrzl;->dismiss()V

    :cond_0
    return-void
.end method
