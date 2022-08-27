.class public Lb53;
.super Ljava/lang/Object;
.source "ToastString.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb53;->a:I

    .line 3
    iput-object p2, p0, Lb53;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb53;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb53;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb53;->d:Z

    .line 3
    iget v0, p0, Lb53;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lb53;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lb53;->b:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lb53;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
