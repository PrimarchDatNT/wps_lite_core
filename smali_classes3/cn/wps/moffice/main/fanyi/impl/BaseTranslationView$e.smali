.class public Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$e;
.super Ljava/lang/Object;
.source "BaseTranslationView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$e;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$e;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$e;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->t(Ljava/lang/String;)V

    return-void
.end method
