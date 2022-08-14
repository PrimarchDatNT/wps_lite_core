.class public final Lgjn$a;
.super Ljava/lang/Object;
.source "FileOperator.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjn;->Q(Ljava/lang/String;Lkvp;Ljava/util/List;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkvp;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjn$a;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lgjn$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lgjn$a;->c:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lgjn$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgjn$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lgjn$a;->c:Lkvp;

    invoke-static {v1, v2, p1}, Lgjn;->U(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88ab\u8ba1\u5165\u53ef\u6e05\u7406\u5927\u5c0f\u7684\u7f13\u5b58\u8def\u5f84: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clean_cache"

    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method
