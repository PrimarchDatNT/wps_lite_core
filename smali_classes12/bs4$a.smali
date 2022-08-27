.class public final Lbs4$a;
.super Ljava/lang/Object;
.source "AdsShowPremiumPopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs4;->d(Lbs4$i;)Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbs4$l;

.field public final synthetic I:Lah3;


# direct methods
.method public constructor <init>(Lbs4$l;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs4$a;->B:Lbs4$l;

    iput-object p2, p0, Lbs4$a;->I:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbs4$a;->B:Lbs4$l;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lbs4$k;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbs4$a;->I:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lbs4$a;->B:Lbs4$l;

    check-cast p1, Lbs4$k;

    invoke-interface {p1}, Lbs4$k;->h()V

    :cond_0
    return-void
.end method
