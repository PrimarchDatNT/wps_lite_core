.class public Lzqc$d$a;
.super Ljava/lang/Object;
.source "PageAdjustMgr.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzqc$d;


# direct methods
.method public constructor <init>(Lzqc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqc$d$a;->a:Lzqc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzqc$d$a;->a:Lzqc$d;

    iget-object v0, p1, Lzqc$d;->B:Landroid/app/Activity;

    iget-object v1, p1, Lzqc$d;->I:Ljava/lang/String;

    iget-object v2, p1, Lzqc$d;->S:Ljava/lang/String;

    iget-object v3, p1, Lzqc$d;->T:Lcn/wps/moffice/main/local/NodeLink;

    iget-object p1, p1, Lzqc$d;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lzqc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    return-void
.end method
