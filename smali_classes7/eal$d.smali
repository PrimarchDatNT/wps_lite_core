.class public Leal$d;
.super Ljava/lang/Object;
.source "PageSettingPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leal;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leal;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leal$d;->B:Leal;

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
    iget-object p1, p0, Leal$d;->B:Leal;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, -0x2794

    const-string p4, "position"

    invoke-static {p1, p3, p4, p2}, Leal;->o2(Leal;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
