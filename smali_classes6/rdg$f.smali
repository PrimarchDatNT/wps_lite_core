.class public Lrdg$f;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$f;->B:Lrdg;

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
    iget-object p1, p0, Lrdg$f;->B:Lrdg;

    iget-object p1, p1, Lrdg;->k0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lrdg$f;->B:Lrdg;

    iget-object p1, p1, Lrdg;->k0:Landroid/widget/EditText;

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
