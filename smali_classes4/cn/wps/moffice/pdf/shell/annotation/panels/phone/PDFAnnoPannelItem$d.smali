.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$d;
.super Ljava/lang/Object;
.source "PDFAnnoPannelItem.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->l(Lncc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lncc;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;Lncc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$d;->B:Lncc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lmcc;->i(I)Lmcc;

    move-result-object v0

    .line 2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyac;->A(Lncc;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$d;->B:Lncc;

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    return-void
.end method
