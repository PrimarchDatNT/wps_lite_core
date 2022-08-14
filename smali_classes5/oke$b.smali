.class public Loke$b;
.super Ljava/lang/Object;
.source "TextBoxStyleSelectPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loke;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loke;


# direct methods
.method public constructor <init>(Loke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loke$b;->B:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loke$b;->B:Loke;

    invoke-static {v0}, Loke;->o(Loke;)Lb3e;

    move-result-object v0

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loke$b;->B:Loke;

    invoke-static {v0}, Loke;->o(Loke;)Lb3e;

    move-result-object v0

    invoke-virtual {v0}, Lb3e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Loke$b;->B:Loke;

    invoke-static {v0}, Loke;->q(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v0

    const-string v1, "align"

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Loke$b;->B:Loke;

    invoke-static {p1}, Loke;->o(Loke;)Lb3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb3e;->r(I)V

    .line 4
    sget-object p1, Lw45;->T:Lw45;

    const-string v0, "left"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Loke$b;->B:Loke;

    invoke-static {v0}, Loke;->r(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Loke$b;->B:Loke;

    invoke-static {p1}, Loke;->o(Loke;)Lb3e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb3e;->r(I)V

    .line 7
    sget-object p1, Lw45;->T:Lw45;

    const-string v0, "center"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Loke$b;->B:Loke;

    invoke-static {v0}, Loke;->s(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Loke$b;->B:Loke;

    invoke-static {p1}, Loke;->o(Loke;)Lb3e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb3e;->r(I)V

    .line 10
    sget-object p1, Lw45;->T:Lw45;

    const-string v0, "right"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
