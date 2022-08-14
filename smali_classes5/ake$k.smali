.class public Lake$k;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$k;->a:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lake$k;->b([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Liee;->e()Liee;

    move-result-object p1

    iget-object v0, p0, Lake$k;->a:Lake;

    invoke-static {v0}, Lake;->i3(Lake;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {p1, v0}, Liee;->d(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
