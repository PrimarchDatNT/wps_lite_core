.class public Lc3e;
.super Ljava/lang/Object;
.source "Paragrapher.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc3e$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_align_align_left:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ribbon_alignment:I

    invoke-direct {v0, p0, v1, v2}, Lc3e$a;-><init>(Lc3e;II)V

    .line 3
    iput-object p1, p0, Lc3e;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lc3e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3e;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method
