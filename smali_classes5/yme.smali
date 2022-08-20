.class public Lyme;
.super Ljava/lang/Object;
.source "QuickBarBIU.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lume;

.field public I:Lql3;


# direct methods
.method public constructor <init>(Lume;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyme$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_font_bold:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_font_bold:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lyme$a;-><init>(Lyme;IIZ)V

    iput-object v0, p0, Lyme;->I:Lql3;

    .line 3
    iput-object p1, p0, Lyme;->B:Lume;

    return-void
.end method

.method public static synthetic a(Lyme;)Lume;
    .locals 0

    .line 1
    iget-object p0, p0, Lyme;->B:Lume;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyme;->B:Lume;

    return-void
.end method
