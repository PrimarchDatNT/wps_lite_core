.class public Ljca$e;
.super Ljava/lang/Object;
.source "MyPursingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljca;->C(Landroid/view/View;)Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljca;


# direct methods
.method public constructor <init>(Ljca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljca$e;->B:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v0, "android_credits"

    .line 2
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Ljca$e;->B:Ljca;

    iget-object v1, v1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0, v1, p1}, Lfq2;->r(Landroid/app/Activity;Lkib;)V

    .line 4
    iget-object p1, p0, Ljca$e;->B:Ljca;

    iget-object p1, p1, Ljca;->e:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
