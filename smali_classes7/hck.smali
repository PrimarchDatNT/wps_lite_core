.class public Lhck;
.super Lmwk;
.source "ConverterPDFCommand.java"


# static fields
.field public static volatile T:Z

.field public static volatile U:Z


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

.field public S:Lcn/wps/moffice/writer/service/impl/DocumentImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lhck;->B:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lhck;->S:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    return-void
.end method

.method public static synthetic e(Lhck;)Lcn/wps/moffice/writer/service/impl/DocumentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhck;->S:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lhck;->h(ZLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lof3;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lhck$a;

    invoke-direct {v1, p0, p2, v0, p1}, Lhck$a;-><init>(Lhck;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sput-boolean p2, Lhck;->U:Z

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean p2, Lhck;->T:Z

    :goto_0
    return-void
.end method

.method public h(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhck;->I:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    return-void
.end method
