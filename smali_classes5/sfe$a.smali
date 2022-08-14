.class public Lsfe$a;
.super Ljava/lang/Object;
.source "BuyTemplateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfe;->p(Lnje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsfe;


# direct methods
.method public constructor <init>(Lsfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfe$a;->B:Lsfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsfe$a;->B:Lsfe;

    invoke-static {p1}, Lsfe;->a(Lsfe;)V

    const-string p1, "ppt_beautifytemplates_halfscreen_purchase"

    .line 2
    invoke-static {p1}, Lkee;->y(Ljava/lang/String;)V

    return-void
.end method
