.class public Lnke;
.super Ljava/lang/Object;
.source "QuickBarShapeStyle.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lxrd;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lql3;

.field public T:Lql3;


# direct methods
.method public constructor <init>(Lxrd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnke$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_layer_quick_style:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_quick_style:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lnke$a;-><init>(Lnke;IIZ)V

    iput-object v0, p0, Lnke;->S:Lql3;

    .line 3
    new-instance v0, Lnke$b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lnke$b;-><init>(Lnke;IIZ)V

    iput-object v0, p0, Lnke;->T:Lql3;

    .line 4
    iput-object p1, p0, Lnke;->B:Lxrd;

    return-void
.end method

.method public constructor <init>(Lxrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lnke$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_layer_quick_style:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_quick_style:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lnke$a;-><init>(Lnke;IIZ)V

    iput-object v0, p0, Lnke;->S:Lql3;

    .line 7
    new-instance v0, Lnke$b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lnke$b;-><init>(Lnke;IIZ)V

    iput-object v0, p0, Lnke;->T:Lql3;

    .line 8
    iput-object p1, p0, Lnke;->B:Lxrd;

    .line 9
    iput-object p2, p0, Lnke;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lnke;)Lxrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnke;->B:Lxrd;

    return-object p0
.end method

.method public static synthetic b(Lnke;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnke;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnke;->B:Lxrd;

    return-void
.end method
