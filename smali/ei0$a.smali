.class public Lei0$a;
.super Ljava/lang/Object;
.source "SRenderPie.java"

# interfaces
.implements Lei0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0;->y(Lki0;Lue0;Lge0;DDLut;Lut;Lzj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei0$d;

.field public final synthetic b:Lei0$d;


# direct methods
.method public constructor <init>(Lei0;Lei0$d;Lei0$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lei0$a;->a:Lei0$d;

    iput-object p3, p0, Lei0$a;->b:Lei0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IDZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lei0$a;->a:Lei0$d;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Lei0$d;->a(IDZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lei0$a;->b:Lei0$d;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lei0$d;->a(IDZ)V

    :goto_0
    return-void
.end method
