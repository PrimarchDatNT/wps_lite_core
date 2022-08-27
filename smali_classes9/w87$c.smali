.class public Lw87$c;
.super Ljava/lang/Object;
.source "MoveSuccessTipDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw87;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw87$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw87;


# direct methods
.method public constructor <init>(Lw87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw87$c;->B:Lw87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw87$c;->B:Lw87;

    invoke-static {v0}, Lw87;->b(Lw87;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lq85;->b(Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lw87$c;->B:Lw87;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw87;->c(Lw87;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    return-void
.end method
