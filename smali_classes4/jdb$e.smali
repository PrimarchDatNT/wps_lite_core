.class public Ljdb$e;
.super Ljava/lang/Object;
.source "GdprPageStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdb;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljdb;


# direct methods
.method public constructor <init>(Ljdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdb$e;->B:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljdb$e;->B:Ljdb;

    invoke-virtual {p1}, Ljdb;->e()V

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v0, Lod8;->O2:Lod8;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkm8;->z(Lhm8;Z)V

    return-void
.end method
