.class public Lka4$a;
.super Ljava/lang/Object;
.source "PreviewDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->registListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka4$a;->B:Lka4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka4$a;->B:Lka4;

    invoke-static {v0}, Lka4;->W2(Lka4;)I

    .line 2
    iget-object v0, p0, Lka4$a;->B:Lka4;

    invoke-static {v0}, Lka4;->j3(Lka4;)Lia4;

    move-result-object v1

    invoke-virtual {v1}, Lia4;->g()I

    move-result v1

    invoke-static {v0, v1}, Lka4;->g3(Lka4;I)I

    .line 3
    iget-object v0, p0, Lka4$a;->B:Lka4;

    invoke-static {v0}, Lka4;->j3(Lka4;)Lia4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia4;->r(I)V

    .line 4
    iget-object p1, p0, Lka4$a;->B:Lka4;

    invoke-static {p1}, Lka4;->k3(Lka4;)V

    return-void
.end method
