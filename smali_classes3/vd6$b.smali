.class public Lvd6$b;
.super Lze6;
.source "HeaderMostUseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lqb6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lvd6;


# direct methods
.method public constructor <init>(Lvd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd6$b;->V:Lvd6;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvd6$b;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lvd6$b;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvd6$b;->V:Lvd6;

    invoke-static {p1}, Lvd6;->e(Lvd6;)Lpd6;

    move-result-object p1

    iget-object v0, p0, Lvd6$b;->V:Lvd6;

    invoke-static {v0}, Lvd6;->d(Lvd6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpd6;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvd6$b;->V:Lvd6;

    invoke-static {v0}, Lvd6;->b(Lvd6;)Lud6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud6;->o(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lvd6$b;->V:Lvd6;

    invoke-static {p1}, Lvd6;->b(Lvd6;)Lud6;

    move-result-object p1

    invoke-virtual {p1}, Lud6;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lvd6$b;->V:Lvd6;

    invoke-virtual {p1}, Lvd6;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvd6$b;->V:Lvd6;

    invoke-static {p1}, Lvd6;->c(Lvd6;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lvd6$b;->V:Lvd6;

    invoke-static {p1}, Lvd6;->c(Lvd6;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;->a()V

    :cond_0
    return-void
.end method
