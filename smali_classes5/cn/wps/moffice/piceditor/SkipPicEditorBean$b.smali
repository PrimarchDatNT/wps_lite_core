.class public Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
.super Ljava/lang/Object;
.source "SkipPicEditorBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/piceditor/SkipPicEditorBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcn/wps/moffice/main/local/NodeLink;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->e:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->c:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->d:I

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->e:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->g:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->h:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->i:Z

    return p0
.end method

.method public static k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean;-><init>(Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;Lcn/wps/moffice/piceditor/SkipPicEditorBean$a;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->g:I

    return-object p0
.end method

.method public n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->e:Z

    return-object p0
.end method

.method public o(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->i:Z

    return-object p0
.end method

.method public p(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->d:I

    return-object p0
.end method

.method public q(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->c:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->h:I

    return-object p0
.end method
