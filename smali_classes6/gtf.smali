.class public Lgtf;
.super Ljava/lang/Object;
.source "DVNothingSelectedTab.java"

# interfaces
.implements Lltf$h;


# instance fields
.field public B:I

.field public I:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgtf;->I:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtf;->I:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgtf;->B:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_NOTHING"

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgtf;->B:I

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtf;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method
