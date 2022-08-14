.class public Leql$d;
.super Ljava/lang/Object;
.source "SearchPicDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leql;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leql;


# direct methods
.method public constructor <init>(Leql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql$d;->B:Leql;

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

    const-string p1, "writer_search_picpage_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leql$d;->B:Leql;

    invoke-static {p1}, Leql;->G2(Leql;)Lcql;

    move-result-object p1

    invoke-virtual {p1}, Lcql;->j()V

    .line 3
    iget-object p1, p0, Leql$d;->B:Leql;

    invoke-static {p1}, Leql;->C2(Leql;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p3}, Leql;->H2(Leql;Ljava/util/List;I)V

    return-void
.end method
