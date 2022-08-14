.class public Leid$b;
.super Ljava/lang/Object;
.source "ShowPreviewStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leid;->l(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrcd$a;

.field public final synthetic b:Leid;


# direct methods
.method public constructor <init>(Leid;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leid$b;->b:Leid;

    iput-object p2, p0, Leid$b;->a:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConvert()V
    .locals 1

    .line 1
    iget-object v0, p0, Leid$b;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    return-void
.end method

.method public onPreviewCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Leid$b;->a:Lrcd$a;

    iget-object v1, p0, Leid$b;->b:Leid;

    iget-object v1, v1, Lhhd;->b:Lfgd;

    new-instance v2, Ljgd;

    const-string v3, "user cancel"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
