.class public Lof6;
.super Ljava/lang/Object;
.source "IViewCreator.java"

# interfaces
.implements Lrf6;


# static fields
.field public static a:Lof6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof6;

    invoke-direct {v0}, Lof6;-><init>()V

    sput-object v0, Lof6;->a:Lof6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lof6;
    .locals 1

    .line 1
    sget-object v0, Lof6;->a:Lof6;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/view/ViewGroup;Lsf6;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lof6;->b(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
