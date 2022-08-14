.class public Lpn4$b;
.super Ljava/lang/Object;
.source "FontDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn4;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpn4;


# direct methods
.method public constructor <init>(Lpn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn4$b;->B:Lpn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpn4$b;->B:Lpn4;

    invoke-static {p1}, Lpn4;->U2(Lpn4;)Lrn4;

    move-result-object p1

    invoke-virtual {p1}, Lrn4;->k()V

    return-void
.end method
