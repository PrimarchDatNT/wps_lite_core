.class public Lh0b$k;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$k;->B:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0b$k;->B:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh0b$k;->B:Lh0b;

    const/16 v0, 0x334

    invoke-virtual {p1, v0}, Lh0b;->A3(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh0b$k;->B:Lh0b;

    const/16 v0, 0x32c

    invoke-virtual {p1, v0}, Lh0b;->A3(I)V

    :goto_0
    return-void
.end method
