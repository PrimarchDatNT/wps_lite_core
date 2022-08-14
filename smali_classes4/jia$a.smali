.class public Ljia$a;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljia;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljia;


# direct methods
.method public constructor <init>(Ljia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljia$a;->B:Ljia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lja3;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljia$a;->B:Ljia;

    iget v0, p1, Lja3;->a:F

    float-to-int v0, v0

    iput v0, p2, Ljia;->i0:I

    .line 2
    invoke-static {p2}, Ljia;->a(Ljia;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lja3;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
