.class public Loke$c;
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
    iput-object p1, p0, Loke$c;->B:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loke$c;->B:Loke;

    invoke-static {v0}, Loke;->o(Loke;)Lb3e;

    move-result-object v0

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Loke$c;->B:Loke;

    invoke-static {v0}, Loke;->o(Loke;)Lb3e;

    move-result-object v0

    invoke-virtual {v0}, Lb3e;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Loke$c;->B:Loke;

    invoke-static {v0}, Loke;->o(Loke;)Lb3e;

    move-result-object v0

    invoke-virtual {v0}, Lb3e;->h()Lb3e$a;

    move-result-object v0

    .line 3
    sget-object v1, Lb3e$a;->B:Lb3e$a;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Loke$c;->B:Loke;

    invoke-static {v0}, Loke;->o(Loke;)Lb3e;

    move-result-object v0

    invoke-virtual {v0}, Lb3e;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lb3e;->e:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Loke$c;->B:Loke;

    invoke-static {v0}, Loke;->t(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lb3e$a;->I:Lb3e$a;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Loke$c;->B:Loke;

    invoke-static {v0}, Loke;->o(Loke;)Lb3e;

    move-result-object v0

    invoke-virtual {v0}, Lb3e;->g()I

    move-result v0

    .line 9
    sget-object v1, Lb3e;->i:[Lb3e$b;

    aget-object v1, v1, v4

    iget v1, v1, Lb3e$b;->a:I

    if-ne v1, v0, :cond_1

    .line 10
    iget-object v0, p0, Loke$c;->B:Loke;

    invoke-static {v0}, Loke;->u(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Loke$c;->B:Loke;

    invoke-static {v1}, Loke;->o(Loke;)Lb3e;

    move-result-object v1

    invoke-virtual {v1}, Lb3e;->d()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Loke$c;->B:Loke;

    invoke-static {v1}, Loke;->t(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 13
    iget-object v1, p0, Loke$c;->B:Loke;

    invoke-static {v1}, Loke;->o(Loke;)Lb3e;

    move-result-object v1

    sget-object v5, Lb3e;->e:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Lb3e;->t(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Loke$c;->B:Loke;

    invoke-static {v1}, Loke;->t(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v2

    invoke-static {v1, v2, v3}, Loke;->v(Loke;Landroid/widget/FrameLayout;Z)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Loke$c;->B:Loke;

    invoke-static {v1}, Loke;->u(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 16
    iget-object v1, p0, Loke$c;->B:Loke;

    invoke-static {v1}, Loke;->o(Loke;)Lb3e;

    move-result-object v1

    sget-object v2, Lb3e;->i:[Lb3e$b;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lb3e;->v(Lb3e$b;)V

    .line 17
    iget-object v1, p0, Loke$c;->B:Loke;

    invoke-static {v1}, Loke;->u(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v2

    invoke-static {v1, v2, v3}, Loke;->v(Loke;Landroid/widget/FrameLayout;Z)V

    .line 18
    :cond_4
    :goto_2
    sget-object v1, Lw45;->T:Lw45;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, p0, Loke$c;->B:Loke;

    .line 19
    invoke-static {v5}, Loke;->t(Loke;)Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;

    move-result-object v5

    if-ne p1, v5, :cond_5

    const-string p1, "symbol"

    goto :goto_3

    :cond_5
    const-string p1, "number"

    :goto_3
    aput-object p1, v2, v4

    if-eqz v0, :cond_6

    const-string p1, "\u53d6\u6d88"

    goto :goto_4

    :cond_6
    const-string p1, "\u9009\u4e2d"

    :goto_4
    aput-object p1, v2, v3

    const-string p1, "bullet"

    .line 20
    invoke-static {v1, p1, v2}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method
