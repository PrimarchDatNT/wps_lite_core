.class public Leu6$a;
.super Ljava/lang/Object;
.source "AdComplaintView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu6;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leu6;


# direct methods
.method public constructor <init>(Leu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu6$a;->a:Leu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Leu6$a;->a:Leu6;

    invoke-virtual {p1}, Leu6;->X2()V

    return-void
.end method
