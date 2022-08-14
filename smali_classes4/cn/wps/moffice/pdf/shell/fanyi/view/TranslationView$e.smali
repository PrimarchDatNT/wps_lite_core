.class public Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$e;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->u(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$e;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView$e;->B:Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->S(Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;)Lomc;

    move-result-object v0

    invoke-virtual {v0}, Lomc;->dismiss()V

    return-void
.end method
