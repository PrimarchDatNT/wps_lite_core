.class public Ly15$a;
.super Ljava/lang/Object;
.source "HistoryListContentMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly15;->h(Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;La25;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly15;


# direct methods
.method public constructor <init>(Ly15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly15$a;->B:Ly15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, La25;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly15$a;->B:Ly15;

    invoke-static {v0}, Ly15;->c(Ly15;)Lg25;

    move-result-object v0

    check-cast p1, La25;

    invoke-interface {v0, p1}, Lg25;->a(La25;)V

    :cond_0
    return-void
.end method
