.class public final synthetic Lsg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic B:Lwg6;

.field public final synthetic I:Lpq2;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwg6;Lpq2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->B:Lwg6;

    iput-object p2, p0, Lsg6;->I:Lpq2;

    iput-object p3, p0, Lsg6;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lsg6;->B:Lwg6;

    iget-object v1, p0, Lsg6;->I:Lpq2;

    iget-object v2, p0, Lsg6;->S:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lwg6;->Z(Lpq2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
