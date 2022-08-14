.class public Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;
.super Ljava/lang/Object;
.source "CheckTextGroupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d:I

    return v0
.end method

.method public j(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b:I

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p1, v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->c:I

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    if-lt p2, v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->h:Z

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->c:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->h:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->g:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckText{mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->j:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d:I

    return-void
.end method
