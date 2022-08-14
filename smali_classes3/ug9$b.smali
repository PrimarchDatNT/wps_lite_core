.class public Lug9$b;
.super Ljava/lang/Object;
.source "TransferTipsDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug9;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lug9;


# direct methods
.method public constructor <init>(Lug9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug9$b;->B:Lug9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug9$b;->B:Lug9;

    iget-object v0, v0, Lug9;->B:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq85;->b(Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lug9$b;->B:Lug9;

    const/4 v1, 0x0

    iput-object v1, v0, Lug9;->B:Landroid/widget/PopupWindow;

    return-void
.end method
