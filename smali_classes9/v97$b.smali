.class public Lv97$b;
.super Lmd7;
.source "AbsTagItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv97;->s(La07;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La07;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lv97;


# direct methods
.method public constructor <init>(Lv97;La07;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv97$b;->c:Lv97;

    iput-object p2, p0, Lv97$b;->a:La07;

    iput-object p3, p0, Lv97$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv97$b;->c:Lv97;

    invoke-virtual {p1}, Lp97;->e()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lv97$b$a;

    invoke-direct {v0, p0}, Lv97$b$a;-><init>(Lv97$b;)V

    const-string v1, "add"

    invoke-static {p1, v1, v0}, Lhd7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv97$b;->c:Lv97;

    invoke-virtual {p1}, Lp97;->e()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv97$b$b;

    invoke-direct {v0, p0}, Lv97$b$b;-><init>(Lv97$b;)V

    invoke-static {p1, v0}, Lid7;->g(Landroid/content/Context;Lld7;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lv97$b;->f(Ljava/lang/Boolean;)V

    return-void
.end method
