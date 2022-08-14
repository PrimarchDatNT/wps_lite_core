.class public Ld3a$e;
.super Ljava/lang/Object;
.source "QuickAccessViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3a;->W(ILlzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Llzp;

.field public final synthetic S:Ld3a;


# direct methods
.method public constructor <init>(Ld3a;ILlzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3a$e;->S:Ld3a;

    iput p2, p0, Ld3a$e;->B:I

    iput-object p3, p0, Ld3a$e;->I:Llzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Ld3a$e;->B:I

    iget-object v1, p0, Ld3a$e;->S:Ld3a;

    invoke-static {v1}, Ld3a;->R(Ld3a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "quick_access_tag"

    const-string v1, "updateIcon position != (Integer) mIconImageView.getTag()"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld3a$e;->I:Llzp;

    iget-object v1, v0, Llzp;->X:Ljava/lang/String;

    iget-object v0, v0, Llzp;->T:Ljava/lang/String;

    invoke-static {v1, v0}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld3a$e;->I:Llzp;

    iget-object v0, v0, Llzp;->X:Ljava/lang/String;

    invoke-static {v0}, Lvd4;->c(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Ld3a$e;->S:Ld3a;

    invoke-static {v1}, Ld3a;->R(Ld3a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
