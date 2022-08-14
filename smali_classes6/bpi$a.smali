.class public Lbpi$a;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Lgvi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpi;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;ZZLksi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi$a;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi$a;->a:Lbpi;

    invoke-static {v0}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j4()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi$a;->a:Lbpi;

    invoke-static {v0}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->k4()V

    return-void
.end method
