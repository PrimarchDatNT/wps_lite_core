.class public final Lbs4$d;
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
.field public final synthetic B:Lah3;

.field public final synthetic I:Lbs4$l;


# direct methods
.method public constructor <init>(Lah3;Lbs4$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs4$d;->B:Lah3;

    iput-object p2, p0, Lbs4$d;->I:Lbs4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbs4$d;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lbs4$d;->I:Lbs4$l;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbs4$l;->b()V

    :cond_0
    return-void
.end method
