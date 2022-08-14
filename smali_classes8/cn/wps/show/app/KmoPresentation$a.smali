.class public Lcn/wps/show/app/KmoPresentation$a;
.super Ljava/lang/Object;
.source "KmoPresentation.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/show/app/KmoPresentation;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo6;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lgo6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/show/app/KmoPresentation$a;->B:Lgo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo6;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation$a;->B:Lgo6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgo6;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Leo6;

    invoke-direct {p1}, Leo6;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
