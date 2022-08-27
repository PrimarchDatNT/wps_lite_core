.class public Lu49$c;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$c;->B:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49$c;->B:Lu49;

    iget-object v0, v0, Lu49;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_search_speech_white_icon_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lu49$c;->B:Lu49;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu49;->a0:Z

    .line 3
    iget-object v0, v0, Lu49;->r0:Lqb9;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lqb9;->d()V

    .line 5
    iget-object v0, p0, Lu49$c;->B:Lu49;

    invoke-virtual {v0}, Lu49;->O3()V

    :cond_0
    return-void
.end method
