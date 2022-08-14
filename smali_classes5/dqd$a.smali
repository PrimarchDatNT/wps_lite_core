.class public Ldqd$a;
.super Ljava/lang/Object;
.source "SameTextView.java"

# interfaces
.implements Lzpd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldqd;


# direct methods
.method public constructor <init>(Ldqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqd$a;->a:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqd$a;->a:Ldqd;

    invoke-static {v0}, Ldqd;->m0(Ldqd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqd$a;->a:Ldqd;

    iget-object v0, v0, Leqd;->B:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;->setText(Ljava/lang/String;)V

    return-void
.end method
