.class public Lqzl$a;
.super Ljava/lang/Object;
.source "PopupMenuDefaultPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqzl;


# direct methods
.method public constructor <init>(Lqzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzl$a;->B:Lqzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzl$a;->B:Lqzl;

    invoke-static {v0}, Lqzl;->p2(Lqzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqzl$a;->B:Lqzl;

    invoke-virtual {v0}, Lqzl;->dismiss()V

    :cond_0
    return-void
.end method
