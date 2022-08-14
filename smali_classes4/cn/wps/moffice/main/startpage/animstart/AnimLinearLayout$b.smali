.class public Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$b;->I:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    iput p2, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$b;->B:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$b;->I:Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;

    iget v0, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$b;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
