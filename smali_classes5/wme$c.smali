.class public Lwme$c;
.super Ljava/lang/Object;
.source "FontBIUBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwme;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwme;


# direct methods
.method public constructor <init>(Lwme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwme$c;->B:Lwme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwme$c;->B:Lwme;

    iget-object v0, p1, Lwme;->V:Lume;

    iget-object p1, p1, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lume;->u(Z)V

    .line 2
    iget-object p1, p0, Lwme$c;->B:Lwme;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwme;->update(I)V

    .line 3
    iget-object p1, p0, Lwme$c;->B:Lwme;

    invoke-static {p1}, Lwme;->h0(Lwme;)V

    return-void
.end method
