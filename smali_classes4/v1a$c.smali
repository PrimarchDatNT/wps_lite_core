.class public Lv1a$c;
.super Ljava/lang/Object;
.source "LocalHistoryGridFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1a;->k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv1a;


# direct methods
.method public constructor <init>(Lv1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1a$c;->B:Lv1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1a$c;->B:Lv1a;

    invoke-virtual {v0}, Lg1a$a;->a()Llq9;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-interface {v0, p1}, Lmh9;->e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    return-void
.end method
