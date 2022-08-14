.class public Lyx2$d;
.super Ljava/lang/Object;
.source "ReadTimeModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx2;->d(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyx2;Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyx2$d;->a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iput-object p3, p0, Lyx2$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyx2$d;->a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iget-object v1, p0, Lyx2$d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lzx2;->b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
