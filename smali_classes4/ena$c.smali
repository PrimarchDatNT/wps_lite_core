.class public Lena$c;
.super Lze6;
.source "HomeToolbarAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lena;


# direct methods
.method public constructor <init>(Lena;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lena$c;->V:Lena;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lena;Lena$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lena$c;-><init>(Lena;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lena$c;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lena$c;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "newHomeBottomToolbar"

    .line 1
    iget-object v1, p0, Lena$c;->V:Lena;

    invoke-static {v1}, Lena;->a(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lena$c;->V:Lena;

    const-string v1, "home_bottom_toolbar"

    const-string v2, "/nav/bottom"

    invoke-virtual {v0, v1, v2}, Lena;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lena$c;->V:Lena;

    invoke-virtual {v0}, Lena;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "plusAboveToolbar"

    .line 4
    iget-object v1, p0, Lena$c;->V:Lena;

    invoke-static {v1}, Lena;->a(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lena$c;->V:Lena;

    const-string v1, "op_plus_above"

    const-string v2, "/nav/top"

    invoke-virtual {v0, v1, v2}, Lena;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "plusLeftToolbar"

    .line 6
    iget-object v1, p0, Lena$c;->V:Lena;

    invoke-static {v1}, Lena;->a(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lena$c;->V:Lena;

    const-string v1, "floating_horizontal_buttons"

    const-string v2, "/nav/left"

    invoke-virtual {v0, v1, v2}, Lena;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "openRightOperate"

    .line 8
    iget-object v1, p0, Lena$c;->V:Lena;

    invoke-static {v1}, Lena;->a(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lena$c;->V:Lena;

    const-string v1, "op_open_right"

    const-string v2, "/nav/open_right_operate"

    invoke-virtual {v0, v1, v2}, Lena;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "createItemBottom"

    .line 10
    iget-object v1, p0, Lena$c;->V:Lena;

    invoke-static {v1}, Lena;->a(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lena$c;->V:Lena;

    const-string v1, "float_new_function"

    const-string v2, "/nav/float_new"

    invoke-virtual {v0, v1, v2}, Lena;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "createItemPad"

    .line 12
    iget-object v1, p0, Lena$c;->V:Lena;

    invoke-static {v1}, Lena;->a(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lena$c;->V:Lena;

    const-string v1, "pad_new_function"

    const-string v2, "/nav/pad_new"

    invoke-virtual {v0, v1, v2}, Lena;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lena$c;->V:Lena;

    iget-object v0, v0, Lena;->a:Lhna;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhna;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
