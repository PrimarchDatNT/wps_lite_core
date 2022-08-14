.class public Luf6;
.super Ljava/lang/Object;
.source "IViewCreator.java"

# interfaces
.implements Lrf6;


# static fields
.field public static a:Luf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf6;

    invoke-direct {v0}, Luf6;-><init>()V

    sput-object v0, Luf6;->a:Luf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Luf6;
    .locals 1

    .line 1
    sget-object v0, Luf6;->a:Luf6;

    return-object v0
.end method

.method public static c(IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lpf6;->b(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lof6;->b(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/view/ViewGroup;Lsf6;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Luf6;->c(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
