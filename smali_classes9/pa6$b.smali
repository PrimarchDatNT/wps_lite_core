.class public final Lpa6$b;
.super Lx5q;
.source "FontManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Lxa6;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa6;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxa6;Ljava/io/File;Ljava/lang/String;Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa6$b;->a:Lxa6;

    iput-object p2, p0, Lpa6$b;->b:Ljava/io/File;

    iput-object p3, p0, Lpa6$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lpa6$b;->d:Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;

    iput p5, p0, Lpa6$b;->e:I

    iput-object p6, p0, Lpa6$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lpa6$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lpa6$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lpa6;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[FontManagerHelper.download.onError] fontName="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpa6$b;->f:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode ="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", netCode: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpa6$b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object p1, p0, Lpa6$b;->a:Lxa6;

    const/4 p3, 0x0

    const/4 p4, 0x6

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lpa6;->k(Lxa6;ZZ)V

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpa6$b;->a:Lxa6;

    iget-object p1, p1, Lxa6;->m:Lya6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lya6;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpa6$b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object p1, p0, Lpa6$b;->a:Lxa6;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lpa6;->k(Lxa6;ZZ)V

    .line 4
    iget-object p1, p0, Lpa6$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lpa6$b;->d:Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;

    long-to-int p3, p2

    iput p3, p1, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;->a:I

    int-to-long p2, p3

    const-wide/16 v0, 0x64

    mul-long p2, p2, v0

    .line 6
    iget v0, p0, Lpa6$b;->e:I

    if-lez v0, :cond_1

    int-to-long p4, v0

    :cond_1
    div-long/2addr p2, p4

    long-to-int p3, p2

    .line 7
    iget p2, p1, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;->b:I

    if-eq p3, p2, :cond_3

    .line 8
    iput p3, p1, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;->b:I

    .line 9
    :try_start_0
    iget-object p1, p0, Lpa6$b;->a:Lxa6;

    invoke-virtual {p1}, Lxa6;->g()Lza6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lpa6$b;->a:Lxa6;

    invoke-virtual {p1}, Lxa6;->g()Lza6;

    move-result-object p1

    iget-object p2, p0, Lpa6$b;->a:Lxa6;

    invoke-interface {p1, p3, p2}, Lza6;->b(ILxa6;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lpa6$b;->a:Lxa6;

    iput p3, p1, Lxa6;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lpa6;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[FontManagerHelper.download.onSuccess] fontName="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpa6$b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestSavePath="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", finalSavePath="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object p3, p0, Lpa6$b;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Lpa6;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lpa6$b;->a:Lxa6;

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lpa6;->k(Lxa6;ZZ)V

    .line 6
    iget-object p3, p0, Lpa6$b;->a:Lxa6;

    iput-boolean p4, p3, Lxa6;->h:Z

    .line 7
    iget-object p4, p0, Lpa6$b;->g:Ljava/lang/String;

    iget-object v0, p0, Lpa6$b;->h:Ljava/lang/String;

    invoke-static {p3, p4, v0, p1}, Lpa6;->c(Lxa6;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    iget-object p1, p0, Lpa6$b;->a:Lxa6;

    invoke-static {p1, p2, p2}, Lpa6;->k(Lxa6;ZZ)V

    :goto_0
    return-void
.end method
