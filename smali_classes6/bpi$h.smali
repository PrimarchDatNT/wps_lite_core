.class public Lbpi$h;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Lhz4$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpi;
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
    iput-object p1, p0, Lbpi$h;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loo2;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpi$h;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxoi;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lxoi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lxoi;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lxoi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Loo2;->S:Loo2;

    return-object v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Loo2;->a0:Loo2;

    return-object v0
.end method
