.class public Lqtc$e;
.super Laef$i0;
.source "ShareToAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtc;->X()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqtc;


# direct methods
.method public constructor <init>(Lqtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtc$e;->a:Lqtc;

    invoke-direct {p0}, Laef$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtc$e;->a:Lqtc;

    invoke-static {v0}, Lqtc;->L0(Lqtc;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pic_file_right_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
