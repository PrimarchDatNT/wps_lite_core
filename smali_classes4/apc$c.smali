.class public Lapc$c;
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
    iput-object p1, p0, Lapc$c;->B:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapc$c;->B:Lapc;

    invoke-static {p1}, Lapc;->b3(Lapc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbff;->a3(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapc$c;->B:Lapc;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    const-string p1, "pdf"

    const-string v0, "textshare"

    const-string v1, "entry"

    const-string v2, "part_share"

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
