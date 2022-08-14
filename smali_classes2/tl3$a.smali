.class public Ltl3$a;
.super Ljava/lang/Object;
.source "QuickBarTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltl3;


# direct methods
.method public constructor <init>(Ltl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl3$a;->B:Ltl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl3$a;->B:Ltl3;

    invoke-static {v0}, Ltl3;->a(Ltl3;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Ltl3$a;->B:Ltl3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltl3;->b(Ltl3;Z)Z

    return-void
.end method
