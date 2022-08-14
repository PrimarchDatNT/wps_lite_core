.class public Lbpi$j;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Lhvh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpi$j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi$j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbpi$j;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method
