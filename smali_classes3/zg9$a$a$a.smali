.class public Lzg9$a$a$a;
.super Ljava/lang/Object;
.source "ImportFileUtil.java"

# interfaces
.implements Lbh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lzg9$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_upload_space_limit:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_upload_size_limit:I

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
