.class public Lzh4$c;
.super Ljava/lang/Object;
.source "OpenTipsBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh4;->d(Landroid/view/View;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzh4;


# direct methods
.method public constructor <init>(Lzh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh4$c;->B:Lzh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh4$c;->B:Lzh4;

    invoke-static {v0}, Lzh4;->a(Lzh4;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzh4$c;->B:Lzh4;

    invoke-static {v0}, Lzh4;->a(Lzh4;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
