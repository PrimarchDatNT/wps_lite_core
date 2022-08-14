.class public Lpfa$b;
.super Ljava/lang/Object;
.source "AbsNotificationInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfa;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpfa;


# direct methods
.method public constructor <init>(Lpfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfa$b;->B:Lpfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpfa$b;->B:Lpfa;

    iget-object p1, p1, Lpfa;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lpfa$b;->B:Lpfa;

    invoke-virtual {p1}, Lpfa;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqfa;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpfa$b;->B:Lpfa;

    invoke-virtual {p1}, Lpfa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "memberCenterMain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public_personal_guidebar_close"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lpfa$b;->B:Lpfa;

    invoke-virtual {p1}, Lpfa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "memberCenterInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "public_msglist_guidebar_close"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lpfa$b;->B:Lpfa;

    invoke-virtual {p1}, Lpfa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloudDocMain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "public_cloudlist_guidebar_close"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
