.class public Leg8$a;
.super Ljava/lang/Object;
.source "CountryRegionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg8;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Leg8;


# direct methods
.method public constructor <init>(Leg8;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg8$a;->S:Leg8;

    iput p2, p0, Leg8$a;->B:I

    iput-boolean p3, p0, Leg8$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leg8$a;->S:Leg8;

    iget v0, p0, Leg8$a;->B:I

    iget-boolean v1, p0, Leg8$a;->I:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Leg8;->c(IZ)V

    return-void
.end method
