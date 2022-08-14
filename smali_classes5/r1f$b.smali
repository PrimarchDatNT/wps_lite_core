.class public Lr1f$b;
.super Ljava/lang/Object;
.source "ShortcutPermissionTipDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1f;->r2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1f;


# direct methods
.method public constructor <init>(Lr1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1f$b;->B:Lr1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1f$b;->B:Lr1f;

    invoke-static {p1}, Lr1f;->q2(Lr1f;)Lr1f$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr1f$b;->B:Lr1f;

    invoke-static {p1}, Lr1f;->q2(Lr1f;)Lr1f$c;

    move-result-object p1

    invoke-interface {p1}, Lr1f$c;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lr1f$b;->B:Lr1f;

    invoke-virtual {p1}, Lmc;->c2()V

    return-void
.end method
