.class public Lsd7$b;
.super Lmd7;
.source "PhoneSmsVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd7;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd7;


# direct methods
.method public constructor <init>(Lsd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd7$b;->a:Lsd7;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsd7$b;->a:Lsd7;

    invoke-static {p1}, Lsd7;->b3(Lsd7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lsd7$b;->a:Lsd7;

    invoke-static {p1}, Lsd7;->c3(Lsd7;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd7$b;->a:Lsd7;

    invoke-static {v0}, Lsd7;->a3(Lsd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    return-void
.end method
