.class public final Lsc9$a;
.super Ljava/lang/Object;
.source "ReddotImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc9;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc9$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lsc9$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsc9$a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lsc9$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
