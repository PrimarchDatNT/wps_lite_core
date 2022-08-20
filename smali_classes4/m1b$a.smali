.class public Lm1b$a;
.super Ljava/lang/Object;
.source "PreRectifyImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1b;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm1b;


# direct methods
.method public constructor <init>(Lm1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1b$a;->B:Lm1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1b$a;->B:Lm1b;

    invoke-static {v0}, Lm1b;->s3(Lm1b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->scan_rectify_direction_popup_tip:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm1b$a;->B:Lm1b;

    invoke-static {v1}, Lm1b;->t3(Lm1b;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->iv_rotate:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lkf3;

    invoke-direct {v2, v1, v0}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Ljd3;->D(Z)V

    .line 6
    invoke-virtual {v2, v0}, Lkf3;->O(Z)V

    .line 7
    invoke-virtual {v2}, Lkf3;->T()V

    .line 8
    sget v1, Lkf3;->z0:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lkf3;->d0(ZZI)Z

    .line 9
    invoke-static {v0}, Lxwa;->t(Z)V

    return-void
.end method
