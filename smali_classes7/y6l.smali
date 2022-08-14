.class public Ly6l;
.super Lmwk;
.source "LineSpacingSizeSelectCommand.java"


# instance fields
.field public B:Lb5l;

.field public I:Z


# direct methods
.method public constructor <init>(Lb5l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Ly6l;->B:Lb5l;

    .line 3
    iput-boolean p2, p0, Ly6l;->I:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iget-boolean v0, p0, Ly6l;->I:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly6l;->B:Lb5l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5l;->g(Ljava/lang/Float;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ly6l;->B:Lb5l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5l;->h(Ljava/lang/Float;)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Ly6l;->I:Z

    if-eqz p1, :cond_2

    const-string p1, "writer_linespacing_exactly"

    goto :goto_1

    :cond_2
    const-string p1, "writer_linespacing_multiple"

    :goto_1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
