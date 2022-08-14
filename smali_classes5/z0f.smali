.class public Lz0f;
.super Ljava/lang/Object;
.source "PageData.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz0f;->a:I

    .line 3
    iput p1, p0, Lz0f;->a:I

    .line 4
    iput-object p2, p0, Lz0f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz0f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 6
    iput-object p4, p0, Lz0f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/reader/view/bean/NovelChapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0f;->c:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lz0f;->a:I

    return v0
.end method
