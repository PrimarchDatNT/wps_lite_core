.class public Lhld$a;
.super Lql3;
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
.field public final synthetic u0:Lhld;


# direct methods
.method public constructor <init>(Lhld;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhld$a;->u0:Lhld;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhld$a;->u0:Lhld;

    invoke-static {p1}, Lhld;->a(Lhld;)Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhld$a;->u0:Lhld;

    invoke-virtual {p1}, Lhld;->b()V

    const-string p1, "ppt_quickbar_delete"

    .line 2
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
