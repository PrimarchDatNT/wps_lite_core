.class public Lwle;
.super Ljava/lang/Object;
.source "FirstUnhidePageFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwle$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Ls8e;

.field public c:Lwle$b;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwle;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    new-instance p1, Ls8e;

    invoke-direct {p1, p2}, Ls8e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lwle;->b:Ls8e;

    return-void
.end method

.method public static synthetic a(Lwle;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lwle;->a:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Lwle;)Ls8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwle;->b:Ls8e;

    return-object p0
.end method

.method public static synthetic c(Lwle;)Lwle$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwle;->c:Lwle$b;

    return-object p0
.end method


# virtual methods
.method public d(Lwle$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwle;->c:Lwle$b;

    .line 2
    new-instance p1, Lwle$a;

    invoke-direct {p1, p0, p2}, Lwle$a;-><init>(Lwle;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
