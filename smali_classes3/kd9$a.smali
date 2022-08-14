.class public Lkd9$a;
.super Ljava/lang/Object;
.source "KBottomTipsDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd9;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkd9;


# direct methods
.method public constructor <init>(Lkd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd9$a;->B:Lkd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd9$a;->B:Lkd9;

    invoke-static {v0}, Lkd9;->a(Lkd9;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lq85;->b(Ljava/lang/Object;)I

    return-void
.end method
