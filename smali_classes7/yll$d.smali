.class public Lyll$d;
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
    iput-object p1, p0, Lyll$d;->B:Lyll;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyll$d;->B:Lyll;

    invoke-static {v0}, Lyll;->o2(Lyll;)Lqll;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyll$d;->B:Lyll;

    invoke-static {v0}, Lyll;->o2(Lyll;)Lqll;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lqll;->J0(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyll$d;->B:Lyll;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
