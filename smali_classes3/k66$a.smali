.class public Lk66$a;
.super Ljava/lang/Object;
.source "TransHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk66;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fanyi/bean/TranslationBean;

.field public final synthetic I:Lk66;


# direct methods
.method public constructor <init>(Lk66;Lcn/wps/moffice/fanyi/bean/TranslationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk66$a;->I:Lk66;

    iput-object p2, p0, Lk66$a;->B:Lcn/wps/moffice/fanyi/bean/TranslationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk66$a;->I:Lk66;

    invoke-static {p1}, Lk66;->a(Lk66;)Lk66$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk66$a;->I:Lk66;

    invoke-static {p1}, Lk66;->a(Lk66;)Lk66$b;

    move-result-object p1

    iget-object v0, p0, Lk66$a;->B:Lcn/wps/moffice/fanyi/bean/TranslationBean;

    invoke-interface {p1, v0}, Lk66$b;->a(Lcn/wps/moffice/fanyi/bean/TranslationBean;)V

    :cond_0
    return-void
.end method
