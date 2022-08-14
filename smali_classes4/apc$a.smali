.class public Lapc$a;
.super Ljava/lang/Object;
.source "PDFPartShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapc;->X2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapc;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapc$a;->B:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    new-instance v6, Lapc$a$a;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comp_pdf"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lapc$a$a;-><init>(Lapc$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lj9f;

    iget-object v1, p0, Lapc$a;->B:Lapc;

    .line 4
    invoke-static {v1}, Lapc;->b3(Lapc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v6, v1}, Lj9f;-><init>(Landroid/app/Activity;Lc9f;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
