.class public final Lzqc$a;
.super Ljava/lang/Object;
.source "PageAdjustMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqc;->i(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqc$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lzqc$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqc$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lzqc$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lzqc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
