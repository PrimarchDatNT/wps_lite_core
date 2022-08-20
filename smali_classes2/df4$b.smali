.class public Ldf4$b;
.super Ljava/lang/Object;
.source "CustomChoosePeriodDialog.java"

# interfaces
.implements Lbl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4;->l3(Ljava/util/Calendar;Ldf4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf4$b;->a:Ldf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->pickerview_tv_finish:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pickerview_tv_cancel:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance v1, Ldf4$b$a;

    invoke-direct {v1, p0}, Ldf4$b$a;-><init>(Ldf4$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Ldf4$b$b;

    invoke-direct {v0, p0}, Ldf4$b$b;-><init>(Ldf4$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
