.class public Lh94$a;
.super Ljava/lang/Object;
.source "ThreePicCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh94;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh94;


# direct methods
.method public constructor <init>(Lh94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh94$a;->B:Lh94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh94$a;->B:Lh94;

    invoke-static {p1}, Lh94;->v(Lh94;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh94$a;->B:Lh94;

    invoke-static {p1}, Lh94;->v(Lh94;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Lh94$a;->B:Lh94;

    invoke-static {v0}, Lh94;->w(Lh94;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lh94$a;->B:Lh94;

    invoke-static {v1}, Lh94;->x(Lh94;)Lcn/wps/moffice/main/ad/action/AdActionBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
