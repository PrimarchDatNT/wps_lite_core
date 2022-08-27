.class public final Lz85$c;
.super Ljava/lang/Object;
.source "TitleBarAdUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85;->n(Ly85;Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lv85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv85;

.field public final synthetic I:Ly85;


# direct methods
.method public constructor <init>(Lv85;Ly85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz85$c;->B:Lv85;

    iput-object p2, p0, Lz85$c;->I:Ly85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz85$c;->B:Lv85;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz85$c;->I:Ly85;

    iget-object v0, v0, Ly85;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lv85;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lz85;->q(Z)V

    .line 4
    invoke-static {}, Lz85;->s()V

    return-void
.end method
