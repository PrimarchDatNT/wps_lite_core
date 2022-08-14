.class public Lvc8$j;
.super Ljava/lang/Object;
.source "PadCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8;->v0()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvc8;


# direct methods
.method public constructor <init>(Lvc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$j;->B:Lvc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvc8$j;->B:Lvc8;

    invoke-static {p1}, Lvc8;->V(Lvc8;)Luc8;

    move-result-object p1

    invoke-interface {p1}, Luc8;->onUpload()V

    return-void
.end method
