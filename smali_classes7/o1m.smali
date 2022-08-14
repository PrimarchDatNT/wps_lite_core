.class public Lo1m;
.super Ljava/lang/Object;
.source "IConInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1m$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "icon"

.field public static b:Ljava/lang/String; = ":"

.field public static c:Ljava/lang/String; = "src"

.field public static d:Ljava/lang/String; = "id"

.field public static e:Ljava/lang/String; = "setid"

.field public static f:Ljava/lang/String; = "="

.field public static g:Ljava/lang/String; = ","

.field public static h:I = 0x3

.field public static i:I = 0x2

.field public static j:I = 0x0

.field public static k:I = 0x1

.field public static l:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo1m$a;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lo1m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2
    sget v2, Lo1m;->l:I

    if-ne v2, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Lo1m;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    sget v2, Lo1m;->l:I

    if-ne v2, v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v1, Lo1m;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    sget v1, Lo1m;->h:I

    array-length v2, p0

    if-eq v1, v2, :cond_3

    return-object v0

    .line 8
    :cond_3
    array-length v1, p0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v6, p0, v2

    .line 9
    sget-object v7, Lo1m;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 10
    sget v7, Lo1m;->i:I

    array-length v8, v6

    if-eq v7, v8, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget v7, Lo1m;->j:I

    aget-object v7, v6, v7

    .line 12
    sget v8, Lo1m;->k:I

    aget-object v6, v6, v8

    .line 13
    sget-object v8, Lo1m;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v6

    goto :goto_1

    .line 14
    :cond_5
    sget-object v8, Lo1m;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v3, v6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v8, Lo1m;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v5, v6

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 16
    new-instance p0, Lo1m$a;

    invoke-direct {p0, v4, v3, v5}, Lo1m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    return-object v0
.end method
