.class public Lcn/wps/moffice/writer/core/TextDocument$j;
.super Ljava/lang/Object;
.source "TextDocument.java"

# interfaces
.implements Lldh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/core/TextDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument$j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/core/TextDocument$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument$j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method


# virtual methods
.method public a(Lkdh;Lkdh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument$j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, v0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument$j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, v2, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1m;

    .line 3
    invoke-interface {v2, p1, p2}, Ld1m;->b(Lkdh;Lkdh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lkdh;)V
    .locals 0

    return-void
.end method
