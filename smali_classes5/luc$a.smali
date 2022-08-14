.class public Lluc$a;
.super Lzsb;
.source "PhoneSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lluc;


# direct methods
.method public constructor <init>(Lluc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluc$a;->I:Lluc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lluc$a;->I:Lluc;

    invoke-static {p1}, Lluc;->f1(Lluc;)Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    return-void
.end method
