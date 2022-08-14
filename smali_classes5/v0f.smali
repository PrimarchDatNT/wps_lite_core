.class public Lv0f;
.super Lcu2;
.source "ReaderShellModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/reader/view/bean/NovelChapter;",
            "Landroid/app/Activity;",
            ")",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0f$a;

    invoke-direct {v0, p0, p1, p2}, Lv0f$a;-><init>(Lv0f;Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0f$b;

    invoke-direct {v0, p0, p1}, Lv0f$b;-><init>(Lv0f;Ljava/lang/String;)V

    return-object v0
.end method
