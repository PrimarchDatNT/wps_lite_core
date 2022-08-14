.class public Lcn/wps/moffice/home/main/HomeGuideView$b;
.super Ljava/lang/Object;
.source "HomeGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/home/main/HomeGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/home/main/HomeGuideView;

.field public static b:Lcn/wps/moffice/home/main/HomeGuideView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/home/main/HomeGuideView$b;

    invoke-direct {v0}, Lcn/wps/moffice/home/main/HomeGuideView$b;-><init>()V

    sput-object v0, Lcn/wps/moffice/home/main/HomeGuideView$b;->b:Lcn/wps/moffice/home/main/HomeGuideView$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcn/wps/moffice/home/main/HomeGuideView$b;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/home/main/HomeGuideView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/home/main/HomeGuideView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/wps/moffice/home/main/HomeGuideView$b;->a:Lcn/wps/moffice/home/main/HomeGuideView;

    .line 2
    sget-object p0, Lcn/wps/moffice/home/main/HomeGuideView$b;->b:Lcn/wps/moffice/home/main/HomeGuideView$b;

    return-object p0
.end method


# virtual methods
.method public a()Lcn/wps/moffice/home/main/HomeGuideView;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/home/main/HomeGuideView$b;->a:Lcn/wps/moffice/home/main/HomeGuideView;

    return-object v0
.end method

.method public c(Z)Lcn/wps/moffice/home/main/HomeGuideView$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/home/main/HomeGuideView$b;->a:Lcn/wps/moffice/home/main/HomeGuideView;

    invoke-static {v0, p1}, Lcn/wps/moffice/home/main/HomeGuideView;->a(Lcn/wps/moffice/home/main/HomeGuideView;Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/home/main/HomeGuideView$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/home/main/HomeGuideView$b;->a:Lcn/wps/moffice/home/main/HomeGuideView;

    invoke-static {v0, p1}, Lcn/wps/moffice/home/main/HomeGuideView;->b(Lcn/wps/moffice/home/main/HomeGuideView;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lcn/wps/moffice/home/main/HomeGuideView$c;)Lcn/wps/moffice/home/main/HomeGuideView$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/home/main/HomeGuideView$b;->a:Lcn/wps/moffice/home/main/HomeGuideView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/main/HomeGuideView;->setShape(Lcn/wps/moffice/home/main/HomeGuideView$c;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/home/main/HomeGuideView$b;->b:Lcn/wps/moffice/home/main/HomeGuideView$b;

    return-object p1
.end method

.method public f(Landroid/view/View;)Lcn/wps/moffice/home/main/HomeGuideView$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/home/main/HomeGuideView$b;->a:Lcn/wps/moffice/home/main/HomeGuideView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/main/HomeGuideView;->setTargetView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/home/main/HomeGuideView$b;->b:Lcn/wps/moffice/home/main/HomeGuideView$b;

    return-object p1
.end method
