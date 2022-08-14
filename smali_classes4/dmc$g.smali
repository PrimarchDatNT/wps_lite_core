.class public Ldmc$g;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$g;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmc$g;->a:Ldmc;

    invoke-static {v0}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhmc;->p(II)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
