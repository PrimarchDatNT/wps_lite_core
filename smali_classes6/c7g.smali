.class public Lc7g;
.super Ljava/lang/Object;
.source "PrintContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7g$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/service/doc/PictureFormat;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lc7g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->JPEG:Lcn/wps/moffice/service/doc/PictureFormat;

    iput-object v0, p0, Lc7g;->a:Lcn/wps/moffice/service/doc/PictureFormat;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lc7g;->b:I

    .line 4
    new-instance v0, Lc7g$a;

    invoke-direct {v0, p0}, Lc7g$a;-><init>(Lc7g;)V

    iput-object v0, p0, Lc7g;->h:Lc7g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->JPEG:Lcn/wps/moffice/service/doc/PictureFormat;

    iput-object v0, p0, Lc7g;->a:Lcn/wps/moffice/service/doc/PictureFormat;

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lc7g;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc7g;->f:I

    .line 4
    iput v0, p0, Lc7g;->g:I

    .line 5
    iget-object v0, p0, Lc7g;->h:Lc7g$a;

    invoke-virtual {v0}, Lc7g$a;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc7g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
