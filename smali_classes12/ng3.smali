.class public Lng3;
.super Ljava/lang/Object;
.source "ParamsCreator.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lng3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->loadingTrackColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lng3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public d(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lng3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lng3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
