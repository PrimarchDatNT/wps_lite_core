.class public Lwc8$i;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->J0()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$i;->B:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8$i;->B:Lwc8;

    invoke-static {v0}, Lwc8;->N(Lwc8;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->cancel()V

    .line 2
    iget-object v0, p0, Lwc8$i;->B:Lwc8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwc8;->O(Lwc8;Lhd3;)Lhd3;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2c72

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b2c73

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b2c76

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b2c77

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2c74

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b2c75

    if-ne p1, v0, :cond_5

    .line 4
    :cond_2
    iget-object p1, p0, Lwc8$i;->B:Lwc8;

    invoke-static {p1}, Lwc8;->R(Lwc8;)Luc8;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Luc8;->e(I)V

    .line 5
    invoke-static {v0}, Lez8;->j(I)V

    .line 6
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v1, Lod8;->z4:Lod8;

    invoke-virtual {p1, v1, v0}, Lkm8;->g(Lhm8;I)Z

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lwc8$i;->B:Lwc8;

    invoke-static {p1}, Lwc8;->Q(Lwc8;)Luc8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luc8;->e(I)V

    .line 8
    invoke-static {v0}, Lez8;->j(I)V

    .line 9
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v1, Lod8;->z4:Lod8;

    invoke-virtual {p1, v1, v0}, Lkm8;->g(Lhm8;I)Z

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lwc8$i;->B:Lwc8;

    invoke-static {p1}, Lwc8;->P(Lwc8;)Luc8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luc8;->e(I)V

    .line 11
    invoke-static {v0}, Lez8;->j(I)V

    .line 12
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v1, Lod8;->z4:Lod8;

    invoke-virtual {p1, v1, v0}, Lkm8;->g(Lhm8;I)Z

    :cond_5
    :goto_2
    return-void
.end method
