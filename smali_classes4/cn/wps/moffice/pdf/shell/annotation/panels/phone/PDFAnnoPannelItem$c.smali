.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$c;
.super Ljava/lang/Object;
.source "PDFAnnoPannelItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->g()V
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
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$c;->B:Lncc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$c;->B:Lncc;

    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

    return-void
.end method
