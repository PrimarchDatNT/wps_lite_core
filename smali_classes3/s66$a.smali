.class public Ls66$a;
.super Landroid/os/Handler;
.source "SimpleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ls66;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ls66;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SimpleParser"

    const-string v0, "please on work thread do !!!"

    .line 3
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Ls66$a;->a:Ls66;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls66$a;->a:Ls66;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    const-string v1, "SimpleParser"

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage content:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ls66$a;->a:Ls66;

    iput-object p1, v0, Ls66;->f:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Ls66$a;->a:Ls66;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls66;->l:Z

    .line 9
    :try_start_0
    iget-object p1, p0, Ls66$a;->a:Ls66;

    iget-object v0, p1, Ls66;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    iput v0, p1, Ls66;->k:I

    .line 10
    iget-object p1, p0, Ls66$a;->a:Ls66;

    iget-object v0, p1, Ls66;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Ls66;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "handleMessage XmlPullParserException "

    .line 12
    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "handleMessage IOException "

    .line 14
    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
