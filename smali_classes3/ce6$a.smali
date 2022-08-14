.class public Lce6$a;
.super Ljava/lang/Object;
.source "ShopCustomEnTemplateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce6;->h(Lp95$c;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lce6;


# direct methods
.method public constructor <init>(Lce6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce6$a;->I:Lce6;

    iput-object p2, p0, Lce6$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lce6$a;->I:Lce6;

    iget-object p1, p1, Lce6;->a:Landroid/app/Activity;

    iget-object v0, p0, Lce6$a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lp95;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
