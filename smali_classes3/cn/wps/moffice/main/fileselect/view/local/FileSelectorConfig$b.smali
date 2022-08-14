.class public Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
.super Ljava/lang/Object;
.source "FileSelectorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->k:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    return-object p0
.end method

.method public b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;
    .locals 13

    .line 1
    new-instance v12, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    iget-boolean v1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->a:Z

    iget-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b:Z

    iget-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->c:Z

    iget-boolean v4, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->d:Z

    iget-object v5, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f:Ljava/lang/String;

    iget v6, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e:I

    iget-boolean v7, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->g:Z

    iget-boolean v8, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->h:Z

    iget v9, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i:I

    iget v10, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->j:I

    iget-object v11, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->k:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;-><init>(ZZZZLjava/lang/String;IZZIILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-object v12
.end method

.method public c(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i:I

    return-object p0
.end method

.method public d(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->d:Z

    return-object p0
.end method

.method public e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b:Z

    return-object p0
.end method

.method public f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->a:Z

    return-object p0
.end method

.method public g(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->h:Z

    return-object p0
.end method

.method public h(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->c:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->g:Z

    return-object p0
.end method

.method public k(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e:I

    return-object p0
.end method

.method public l(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->j:I

    return-object p0
.end method
