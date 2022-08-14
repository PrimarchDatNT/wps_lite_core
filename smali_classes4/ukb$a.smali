.class public Lukb$a;
.super Ljava/lang/Object;
.source "WebsiteShareStyleTabPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lukb;


# direct methods
.method public constructor <init>(Lukb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lukb$a;->B:Lukb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lukb$a;->B:Lukb;

    invoke-virtual {p1, p3}, Lukb;->e(I)V

    return-void
.end method
