.class public Lfo9$a;
.super Ljava/lang/Object;
.source "PadLocalPinnedHeaderListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo9;->n()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfo9;


# direct methods
.method public constructor <init>(Lfo9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo9$a;->B:Lfo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo9$a;->B:Lfo9;

    invoke-static {v0}, Lfo9;->k(Lfo9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmw3;->c3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
