.class public Lwce$a;
.super Ljava/lang/Object;
.source "SlideScalePanel.java"

# interfaces
.implements Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwce;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lwce;


# direct methods
.method public constructor <init>(Lwce;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwce$a;->I:Lwce;

    iput-object p2, p0, Lwce$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lja3;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwce$a;->B:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldde;

    iget-object p1, p1, Ldde;->b:[I

    .line 2
    iget-object v0, p0, Lwce$a;->I:Lwce;

    invoke-static {v0}, Lwce;->n(Lwce;)Lzce;

    move-result-object v0

    iget-object v1, p0, Lwce$a;->B:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldde;

    iget-object p2, p2, Ldde;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lzce;->f([ILjava/lang/String;)V

    return-void
.end method
