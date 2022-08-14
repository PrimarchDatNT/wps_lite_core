.class public Lcib$b;
.super Ljava/lang/Object;
.source "FuncGuideBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcib$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcib$b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcib$b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcib$b;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcib$b;->g:Z

    return v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lcib$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcib$b;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcib$b;->g:Z

    return-void
.end method

.method public j(Ljava/lang/String;)Lcib$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcib$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcib$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcib$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(I)Lcib$b;
    .locals 0

    .line 1
    iput p1, p0, Lcib$b;->c:I

    return-object p0
.end method

.method public m(I)Lcib$b;
    .locals 0

    .line 1
    iput p1, p0, Lcib$b;->e:I

    return-object p0
.end method

.method public n(I)Lcib$b;
    .locals 0

    .line 1
    iput p1, p0, Lcib$b;->f:I

    return-object p0
.end method
