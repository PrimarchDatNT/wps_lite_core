.class public Lvd6$a;
.super Ljava/lang/Object;
.source "HeaderMostUseView.java"

# interfaces
.implements Lzd6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd6;


# direct methods
.method public constructor <init>(Lvd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd6$a;->a:Lvd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd6$a;->a:Lvd6;

    invoke-static {v0}, Lvd6;->a(Lvd6;)V

    .line 2
    iget-object v0, p0, Lvd6$a;->a:Lvd6;

    invoke-static {v0}, Lvd6;->b(Lvd6;)Lud6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud6;->n(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lvd6$a;->a:Lvd6;

    invoke-static {p1}, Lvd6;->b(Lvd6;)Lud6;

    move-result-object p1

    invoke-virtual {p1}, Lud6;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lvd6$a;->a:Lvd6;

    invoke-virtual {p1}, Lvd6;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvd6$a;->a:Lvd6;

    invoke-static {p1}, Lvd6;->c(Lvd6;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lvd6$a;->a:Lvd6;

    invoke-static {p1}, Lvd6;->c(Lvd6;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;->a()V

    :cond_0
    return-void
.end method
