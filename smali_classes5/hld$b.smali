.class public Lhld$b;
.super Lule;
.source "Deleter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lhld;


# direct methods
.method public constructor <init>(Lhld;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhld$b;->i0:Lhld;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhld$b;->i0:Lhld;

    invoke-virtual {p1}, Lhld;->b()V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhld$b;->i0:Lhld;

    invoke-static {p1}, Lhld;->a(Lhld;)Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
