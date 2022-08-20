.class public Llh5;
.super Ljava/lang/Object;
.source "LaunchScreen.java"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh5;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Llh5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1
    sget-object v2, Lnk5;->T:Lnk5;

    invoke-virtual {v2}, Lnk5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->layout_launch_screen_novel:I

    :cond_1
    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance p1, Llh5;

    invoke-direct {p1, p0}, Llh5;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh5;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
