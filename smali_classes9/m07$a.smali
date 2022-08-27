.class public Lm07$a;
.super Ljava/lang/Object;
.source "CloudServiceItemStepData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm07;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm07;

    invoke-direct {v0}, Lm07;-><init>()V

    iput-object v0, p0, Lm07$a;->a:Lm07;

    return-void
.end method


# virtual methods
.method public a()Lm07;
    .locals 2

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iget-object v0, v0, Ll07;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm07$a;->a:Lm07;

    iget-object v0, v0, Ll07;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm07$a;->a:Lm07;

    const-string v1, "ok"

    iput-object v1, v0, Ll07;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lm07$a;->a:Lm07;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lm07$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iput-object p1, v0, Lm07;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lm07$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iput p1, v0, Lm07;->f:I

    return-object p0
.end method

.method public d(I)Lm07$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iput p1, v0, Lm07;->e:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lm07$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iput-object p1, v0, Lm07;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm07$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iput-object p1, v0, Ll07;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lm07$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iput-object p1, v0, Ll07;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lm07$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm07$a;->a:Lm07;

    iput-object p1, v0, Ln07;->c:Ljava/lang/String;

    return-object p0
.end method
