.class public Lkw3;
.super Ljava/lang/Object;
.source "RecordFilterItem.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public volatile i:Z

.field public j:Ljw3$d;

.field public final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkw3;->i:Z

    .line 3
    new-instance v0, Lkw3$a;

    invoke-direct {v0, p0}, Lkw3$a;-><init>(Lkw3;)V

    iput-object v0, p0, Lkw3;->k:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p2, p0, Lkw3;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lkw3;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p3, p0, Lkw3;->d:I

    .line 7
    iput-object p4, p0, Lkw3;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lkw3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkw3;->i:Z

    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;Ljw3$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkw3;->e:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lkw3;->j:Ljw3$d;

    const p2, 0x7f0b0d6f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkw3;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b32dc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkw3;->g:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lkw3;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lkw3;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lkw3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lkw3;->e:Landroid/view/View;

    iget-object v0, p0, Lkw3;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b13aa

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkw3;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhw3;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lkw3;->g:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lkw3;->g:Landroid/widget/TextView;

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lkw3;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw3;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkw3;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkw3;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkw3;->i:Z

    .line 3
    invoke-virtual {p0}, Lkw3;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkw3;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkw3;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkw3;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkw3;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkw3;->i:Z

    .line 3
    invoke-virtual {p0}, Lkw3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkw3;->h:Landroid/view/View;

    iget-boolean v2, p0, Lkw3;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkw3;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lkw3;->g:Landroid/widget/TextView;

    iget-boolean v2, p0, Lkw3;->i:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0605f1

    goto :goto_1

    :cond_1
    const v2, 0x7f06025f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , updateState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw3;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordFilterManager"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
