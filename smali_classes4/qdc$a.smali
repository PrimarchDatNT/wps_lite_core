.class public Lqdc$a;
.super Ljava/lang/Object;
.source "SameTextView.java"

# interfaces
.implements Lpdc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqdc;


# direct methods
.method public constructor <init>(Lqdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdc$a;->a:Lqdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdc$a;->a:Lqdc;

    invoke-static {v0}, Lqdc;->m0(Lqdc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdc$a;->a:Lqdc;

    iget-object v0, v0, Lrdc;->B:Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/watermark/SuperCanvas;->setText(Ljava/lang/String;)V

    return-void
.end method
