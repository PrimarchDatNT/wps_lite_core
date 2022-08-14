.class public Lmtl$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtl;->I()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtl$a;->B:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1286

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lmtl$a;->B:Lmtl;

    invoke-static {p1}, Lmtl;->z(Lmtl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llgh;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmtl$a;->B:Lmtl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmtl;->A(Lmtl;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmtl$a;->B:Lmtl;

    invoke-static {p1}, Lmtl;->B(Lmtl;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2c0c

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lmtl$a;->B:Lmtl;

    invoke-static {p1}, Lmtl;->C(Lmtl;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2c1b

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lmtl$a;->B:Lmtl;

    invoke-static {p1}, Lmtl;->D(Lmtl;)V

    :cond_3
    :goto_0
    return-void
.end method
