.class public Lgyb$a;
.super Ljava/lang/Object;
.source "PDFPageReflowCache.java"

# interfaces
.implements Lx0c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyb;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0c$a<",
        "Ljava/lang/Integer;",
        "Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a()V

    return-void
.end method
