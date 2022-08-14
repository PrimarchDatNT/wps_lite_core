.class public Lief;
.super Ljava/lang/Object;
.source "ShareFileFeatureHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laef$h0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laef$h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lief;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lief;->b:Laef$h0;

    .line 4
    iput-object p3, p0, Lief;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lief;->b:Laef$h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, v0, Laef$h0;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Lb57;

    iget-object v1, p0, Lief;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb57;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lief;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lb57;->f(Landroid/app/Activity;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
