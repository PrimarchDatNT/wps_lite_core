.class public Lbab$a;
.super Ljava/lang/Object;
.source "PreScanResultView.java"

# interfaces
.implements Lbab$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbab;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbab;


# direct methods
.method public constructor <init>(Lbab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbab$a;->a:Lbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbab$a;->a:Lbab;

    iget v1, v0, Lbab;->o0:I

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, v0, Lbab;->o0:I

    .line 3
    iget-object v0, v0, Lbab;->z0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
