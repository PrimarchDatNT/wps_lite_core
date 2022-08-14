.class public Lo64;
.super Ljava/lang/Object;
.source "RecommendItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo64$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lo64$a;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo64;->B:I

    .line 3
    iput v0, p0, Lo64;->I:I

    .line 4
    iput v0, p0, Lo64;->S:I

    .line 5
    iput v0, p0, Lo64;->T:I

    .line 6
    iput p1, p0, Lo64;->B:I

    .line 7
    iput p2, p0, Lo64;->I:I

    .line 8
    iput p3, p0, Lo64;->S:I

    .line 9
    iput p4, p0, Lo64;->T:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo64;->S:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo64;->V:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo64;->U:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo64;->I:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo64;->X:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo64;->B:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lo64;->T:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo64;->V:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo64;->U:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo64;->X:Ljava/lang/String;

    return-void
.end method

.method public k(Lo64$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo64;->W:Lo64$a;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo64;->B:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo64;->T:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo64;->W:Lo64$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lo64$a;->a(Landroid/view/View;Lo64;)V

    :cond_0
    return-void
.end method
