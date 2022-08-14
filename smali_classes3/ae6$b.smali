.class public Lae6$b;
.super Lze6;
.source "TemplateUseTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae6;->q(Lzd6;Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lzd6;

.field public final synthetic Y:Lae6;


# direct methods
.method public constructor <init>(Lae6;Ljava/lang/String;Lzd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae6$b;->Y:Lae6;

    iput-object p2, p0, Lae6$b;->W:Ljava/lang/String;

    iput-object p3, p0, Lae6$b;->X:Lzd6;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lae6$b;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lae6$b;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object p1, p0, Lae6$b;->Y:Lae6;

    iget-object v0, p0, Lae6$b;->W:Ljava/lang/String;

    invoke-static {p1, v0}, Lae6;->g(Lae6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lae6$b;->Y:Lae6;

    invoke-static {v0, p1}, Lae6;->a(Lae6;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lbe6;

    invoke-direct {v2}, Lbe6;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    .line 7
    iget-object v3, v2, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->local_template_path:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lae6$b;->V:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lae6$b;->Y:Lae6;

    invoke-static {v0, v1, p1}, Lae6;->d(Lae6;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lae6$b;->X:Lzd6;

    iget-object v0, p0, Lae6$b;->V:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lzd6;->a(Ljava/util/ArrayList;)V

    return-void
.end method
