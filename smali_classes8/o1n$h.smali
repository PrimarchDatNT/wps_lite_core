.class public Lo1n$h;
.super Lfb2;
.source "SXmlRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lo1n;


# direct methods
.method public constructor <init>(Lo1n;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1n$h;->b:Lo1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lo1n$h;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1n$h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x12fa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lo1n$d;

    iget-object v0, p0, Lo1n$h;->b:Lo1n;

    iget-object v1, p0, Lo1n$h;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1}, Lo1n$d;-><init>(Lo1n;Ljava/lang/StringBuilder;)V

    return-object p1
.end method
