.class public Ldj4$e;
.super Ljava/lang/Object;
.source "UnnormalFileCheckDialog.java"

# interfaces
.implements Lhi4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:I

.field public d:J

.field public e:Lsi4;

.field public final synthetic f:Ldj4;


# direct methods
.method public constructor <init>(Ldj4;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Lsi4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldj4$e;->f:Ldj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldj4$e;->a:Landroid/widget/AdapterView;

    .line 3
    iput-object p3, p0, Ldj4$e;->b:Landroid/view/View;

    .line 4
    iput p4, p0, Ldj4$e;->c:I

    .line 5
    iput-wide p5, p0, Ldj4$e;->d:J

    .line 6
    iput-object p7, p0, Ldj4$e;->e:Lsi4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj4$e;->f:Ldj4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldj4;->X2(Ldj4;Ldj4$e;)Ldj4$e;

    .line 2
    iget-object v0, p0, Ldj4$e;->f:Ldj4;

    invoke-static {v0}, Ldj4;->b3(Ldj4;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj4$e;->f:Ldj4;

    invoke-static {v0}, Ldj4;->W2(Ldj4;)Ldj4$e;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj4$e;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCancelInputPassword()V
    .locals 0

    return-void
.end method

.method public onInputPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj4$e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldj4$e;->f:Ldj4;

    invoke-static {p1}, Ldj4;->b3(Ldj4;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldj4$e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ldj4$e;->f:Ldj4;

    invoke-static {v0}, Ldj4;->b3(Ldj4;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldj4$e;->e:Lsi4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsi4;->h:Z

    .line 4
    iput-object p3, v0, Lsi4;->c:Ljava/lang/String;

    .line 5
    sget-object p3, Lpo2;->T:Lpo2;

    invoke-virtual {p3, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ldj4$e;->e:Lsi4;

    iput-object p2, p1, Lsi4;->o:Lio6;

    .line 7
    invoke-virtual {p1, p2}, Lsi4;->c(Lio6;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ldj4$e;->f:Ldj4;

    invoke-static {p1}, Ldj4;->Y2(Ldj4;)Lii4$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ldj4$e;->f:Ldj4;

    invoke-static {p1}, Ldj4;->Y2(Ldj4;)Lii4$p;

    move-result-object p1

    iget-object p2, p0, Ldj4$e;->e:Lsi4;

    invoke-interface {p1, p2}, Lii4$p;->n(Lsi4;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ldj4$e;->f:Ldj4;

    iget-object v1, p0, Ldj4$e;->a:Landroid/widget/AdapterView;

    iget-object v2, p0, Ldj4$e;->b:Landroid/view/View;

    iget v3, p0, Ldj4$e;->c:I

    iget-wide v4, p0, Ldj4$e;->d:J

    iget-object v6, p0, Ldj4$e;->e:Lsi4;

    invoke-static/range {v0 .. v6}, Ldj4;->c3(Ldj4;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    .line 11
    invoke-virtual {p0}, Ldj4$e;->a()V

    :cond_2
    return-void
.end method
