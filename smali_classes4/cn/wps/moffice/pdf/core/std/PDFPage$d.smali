.class public final Lcn/wps/moffice/pdf/core/std/PDFPage$d;
.super Lze6;
.source "PDFPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/std/PDFPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lm0c;


# direct methods
.method public constructor <init>(Lm0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$d;->V:Lm0c;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$d;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$d;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$d;->V:Lm0c;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$d;->V:Lm0c;

    return-void
.end method
