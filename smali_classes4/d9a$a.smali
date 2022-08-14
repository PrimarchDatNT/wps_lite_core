.class public Ld9a$a;
.super Ljava/lang/Object;
.source "ShareTargetDialog2.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9a;->W2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld9a;


# direct methods
.method public constructor <init>(Ld9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9a$a;->B:Ld9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld9a$a;->B:Ld9a;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const v0, 0x7f12069d

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld9a$a;->B:Ld9a;

    invoke-static {p1}, Ld9a;->U2(Ld9a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const p2, 0x7f120605

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Ld9a$a;->B:Ld9a;

    invoke-static {p1}, Ld9a;->V2(Ld9a;)V

    :cond_1
    :goto_0
    return-void
.end method
