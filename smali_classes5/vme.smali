.class public Lvme;
.super Ljava/lang/Object;
.source "Typefacer.java"

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
    new-instance v0, Lvme$a;

    const v1, 0x7f081b6f

    const v2, 0x7f122815

    invoke-direct {v0, p0, v1, v2}, Lvme$a;-><init>(Lvme;II)V

    .line 3
    iput-object p1, p0, Lvme;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lvme;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lvme;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method
