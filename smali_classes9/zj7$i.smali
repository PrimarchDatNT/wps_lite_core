.class public final Lzj7$i;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Lly4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->z(Ljava/util/List;Lzj7$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj7$k;


# direct methods
.method public constructor <init>(Lzj7$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$i;->a:Lzj7$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lry4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj7$i;->a:Lzj7$k;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lzj7$k;->a(Ljava/lang/String;Lry4;)V

    .line 3
    sget-object p1, Lzj7;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lry4;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "eventdata is null"

    :goto_0
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
