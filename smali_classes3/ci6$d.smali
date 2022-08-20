.class public Lci6$d;
.super Lze6;
.source "PaperCompositionGuideModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci6;->d(Landroid/content/Context;Ljava/lang/String;Z)Z
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
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Z

.field public final synthetic Y:Lci6;


# direct methods
.method public constructor <init>(Lci6;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci6$d;->Y:Lci6;

    iput-object p2, p0, Lci6$d;->V:Ljava/lang/String;

    iput-object p3, p0, Lci6$d;->W:Landroid/content/Context;

    iput-boolean p4, p0, Lci6$d;->X:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lci6$d;->s([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lci6$d;->t([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lci6$d;->V:Ljava/lang/String;

    invoke-static {p1}, Lhbh;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lci6$d;->V:Ljava/lang/String;

    invoke-static {v1}, Lhbh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public t([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lci6$d;->Y:Lci6;

    invoke-static {p1}, Lci6;->x(Lci6;)I

    move-result p1

    invoke-static {p1}, Loh6;->g(I)I

    move-result p1

    .line 3
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lci6$d;->W:Landroid/content/Context;

    iget-object v2, p0, Lci6$d;->V:Ljava/lang/String;

    iget-boolean v3, p0, Lci6$d;->X:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Ljh6;->C(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lci6$d;->W:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_not_valid:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lci6$d;->W:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_not_valid_writer:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method
