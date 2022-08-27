.class public Lq54$a;
.super Ljava/lang/Object;
.source "CommodityShowCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq54;


# direct methods
.method public constructor <init>(Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq54$a;->B:Lq54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq54$a;->B:Lq54;

    iget-object v0, p1, Lq54;->m:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0}, Lq54;->v(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method
