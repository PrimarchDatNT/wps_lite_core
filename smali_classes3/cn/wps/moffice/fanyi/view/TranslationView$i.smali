.class public Lcn/wps/moffice/fanyi/view/TranslationView$i;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/TranslationView;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$i;->S:Lcn/wps/moffice/fanyi/view/TranslationView;

    iput p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView$i;->B:I

    iput p3, p0, Lcn/wps/moffice/fanyi/view/TranslationView$i;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$i;->S:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->l()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$i;->S:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object p1, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    iget p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView$i;->B:I

    iget v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$i;->I:I

    invoke-virtual {p1, p2, v0}, Lshf;->g(II)V

    return-void
.end method
