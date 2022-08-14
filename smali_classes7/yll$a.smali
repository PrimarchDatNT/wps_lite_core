.class public Lyll$a;
.super Lmwk;
.source "PrintTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyll;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyll;


# direct methods
.method public constructor <init>(Lyll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyll$a;->B:Lyll;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyll$a;->B:Lyll;

    invoke-static {v0}, Lyll;->o2(Lyll;)Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyll$a;->B:Lyll;

    invoke-static {v0}, Lyll;->p2(Lyll;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lyll;->q2(Lyll;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lyll$a;->B:Lyll;

    invoke-static {v0}, Lyll;->o2(Lyll;)Lqll;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lqll;->w0(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lyll$a;->B:Lyll;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
