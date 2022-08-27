.class public final Lbg3$a;
.super Ljava/lang/Object;
.source "ShareInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbg3$a;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lbg3$a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Lbg3$a;->h:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lbg3$a;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()Lbg3$a;
    .locals 1

    .line 1
    new-instance v0, Lbg3$a;

    invoke-direct {v0}, Lbg3$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lbg3;
    .locals 2

    .line 1
    new-instance v0, Lbg3;

    invoke-direct {v0}, Lbg3;-><init>()V

    .line 2
    iget-object v1, p0, Lbg3$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbg3;->r(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbg3$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg3;->o(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbg3$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg3;->p(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbg3$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lag3;->e(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lbg3$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lag3;->f(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbg3$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lag3;->g(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lbg3$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lag3;->h(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lbg3$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg3;->n(Ljava/lang/String;)Lbg3;

    .line 10
    iget-boolean v1, p0, Lbg3$a;->e:Z

    invoke-virtual {v0, v1}, Lbg3;->q(Z)Lbg3;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lbg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg3$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg3$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg3$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lbg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg3$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/view/View$OnClickListener;)Lbg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg3$a;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public h(Z)Lbg3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg3$a;->e:Z

    return-object p0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lbg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg3$a;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lbg3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg3$a;->a:Ljava/lang/Object;

    return-object p0
.end method
