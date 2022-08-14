.class public abstract Lp3e;
.super Ljava/lang/Object;
.source "BasePanel.java"

# interfaces
.implements Lq3e;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp3e;->S:Z

    .line 3
    iput-object p1, p0, Lp3e;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 0

    return-void
.end method

.method public O()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp3e;->S:Z

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp3e;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp3e;->I:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    sget-object v1, Lo3e;->B:Lo3e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lp3e;->I:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3e;->S:Z

    return v0
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp3e;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lp3e;->I:Landroid/view/View;

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp3e;->S:Z

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
