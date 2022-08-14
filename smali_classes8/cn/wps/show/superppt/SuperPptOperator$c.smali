.class public Lcn/wps/show/superppt/SuperPptOperator$c;
.super Ljava/lang/Object;
.source "SuperPptOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/show/superppt/SuperPptOperator;->cK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/show/superppt/SuperPptOperator;


# direct methods
.method public constructor <init>(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    iput-object p2, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v0}, Lcn/wps/show/superppt/SuperPptOperator;->q(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;I)I

    .line 3
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v3}, Lcn/wps/show/superppt/SuperPptOperator;->r(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v3}, Lcn/wps/show/superppt/SuperPptOperator;->r(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->B:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v6, "UTF-8"

    .line 9
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move-object v7, v2

    :goto_0
    const/4 v8, 0x2

    if-eq v6, v4, :cond_5

    .line 11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-eq v6, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "key"

    .line 12
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v6, "integer"

    .line 14
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 16
    iget-object v8, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v8}, Lcn/wps/show/superppt/SuperPptOperator;->r(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v7, v2

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 19
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v3, v8}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;I)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v3, v2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 22
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;I)I

    goto :goto_2

    :catch_1
    move-exception v3

    .line 23
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 24
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v3, v2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 25
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator$c;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lcn/wps/show/superppt/SuperPptOperator;I)I

    .line 26
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
