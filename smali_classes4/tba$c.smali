.class public Ltba$c;
.super Ljava/lang/Object;
.source "SCFTopbarLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Ltba;


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltba$c;->B:Ltba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltba;Ltba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltba$c;-><init>(Ltba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltba$c;->B:Ltba;

    invoke-static {v0}, Ltba;->a(Ltba;)Lpba;

    move-result-object v0

    invoke-virtual {v0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1228d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltba$c;->B:Ltba;

    invoke-static {p1}, Ltba;->a(Ltba;)Lpba;

    move-result-object p1

    invoke-virtual {p1}, Lpba;->A()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltba$c;->B:Ltba;

    invoke-static {p1}, Ltba;->a(Ltba;)Lpba;

    move-result-object p1

    invoke-virtual {p1}, Lpba;->z()V

    :cond_1
    :goto_0
    return-void
.end method
