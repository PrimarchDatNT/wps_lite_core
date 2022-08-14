.class public final Ltxc$c;
.super Lk4c;
.source "TranslateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc;->F(Llmc$d;Lcn/wps/moffice/pdf/PDFReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llmc$d;


# direct methods
.method public constructor <init>(Llmc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$c;->B:Llmc$d;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltxc$c;->B:Llmc$d;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llmc$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
