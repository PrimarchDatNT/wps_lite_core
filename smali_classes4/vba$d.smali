.class public Lvba$d;
.super Ljava/lang/Object;
.source "SCFControllerPad.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lvba;


# direct methods
.method public constructor <init>(Lvba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvba$d;->B:Lvba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvba;Lvba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvba$d;-><init>(Lvba;)V

    return-void
.end method


# virtual methods
.method public i(ILlk3;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Llk3;->b:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lvba$d;->B:Lvba;

    invoke-virtual {p2}, Lpba;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lvba$d;->B:Lvba;

    invoke-virtual {p2, p1}, Lpba;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
