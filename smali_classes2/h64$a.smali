.class public Lh64$a;
.super Ljava/lang/Object;
.source "WpsReadBookCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh64;->i(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh64;


# direct methods
.method public constructor <init>(Lh64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh64$a;->B:Lh64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh64$a;->B:Lh64;

    invoke-static {p1}, Lh64;->v(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;

    move-result-object v0

    invoke-static {p1, v0}, Lh64;->w(Lh64;Lcn/wps/moffice/main/ad/action/AdActionBean;)V

    return-void
.end method
