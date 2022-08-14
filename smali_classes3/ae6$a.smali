.class public Lae6$a;
.super Lze6;
.source "TemplateUseTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae6;->s(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lae6;


# direct methods
.method public constructor <init>(Lae6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae6$a;->X:Lae6;

    iput-object p2, p0, Lae6$a;->V:Ljava/lang/String;

    iput-object p3, p0, Lae6$a;->W:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lae6$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lae6$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lae6$a;->X:Lae6;

    iget-object v0, p0, Lae6$a;->V:Ljava/lang/String;

    invoke-static {p1, v0}, Lae6;->a(Lae6;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae6$a;->X:Lae6;

    iget-object v1, p0, Lae6$a;->W:Ljava/lang/String;

    iget-object v2, p0, Lae6$a;->V:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, p1}, Lae6;->b(Lae6;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lae6$a;->X:Lae6;

    iget-object v1, p0, Lae6$a;->W:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lae6;->c(Lae6;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lae6$a;->X:Lae6;

    iget-object v1, p0, Lae6$a;->V:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lae6;->d(Lae6;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbd6;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lae6$a;->X:Lae6;

    iget-object v2, p0, Lae6$a;->V:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lae6;->e(Lae6;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lae6$a;->X:Lae6;

    iget-object v2, p0, Lae6$a;->W:Ljava/lang/String;

    iget-object v3, p0, Lae6$a;->V:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v3, v0}, Lae6;->b(Lae6;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lae6$a;->X:Lae6;

    iget-object v2, p0, Lae6$a;->W:Ljava/lang/String;

    iget-object v3, p0, Lae6$a;->V:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lae6;->f(Lae6;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->localOpenTime:J

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lae6$a;->X:Lae6;

    iget-object v1, p0, Lae6$a;->V:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lae6;->d(Lae6;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    return-void
.end method
