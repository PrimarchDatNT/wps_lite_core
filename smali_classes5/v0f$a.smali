.class public Lv0f$a;
.super Ljava/lang/Object;
.source "ReaderShellModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0f;->b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lv0f;Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv0f$a;->a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iput-object p3, p0, Lv0f$a;->b:Landroid/app/Activity;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0f$a;->a:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iget-object v1, p0, Lv0f$a;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lzx2;->b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
