.class public final Ldlc$i;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"

# interfaces
.implements Lzx3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc;->z(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlc$i;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlc$i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->d(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzx3;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
