.class public Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;
.super Ljava/lang/Object;
.source "PDFPageEditor.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$b;

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
