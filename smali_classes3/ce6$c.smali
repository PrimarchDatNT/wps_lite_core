.class public Lce6$c;
.super Ljava/lang/Object;
.source "ShopCustomEnTemplateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce6;


# direct methods
.method public constructor <init>(Lce6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce6$c;->B:Lce6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce6$c;->B:Lce6;

    iget-object v0, p1, Lce6;->a:Landroid/app/Activity;

    invoke-static {p1}, Lce6;->e(Lce6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp95;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
