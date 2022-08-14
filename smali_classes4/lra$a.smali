.class public Llra$a;
.super Ljava/lang/Object;
.source "BottomTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llra;->c(Ljava/lang/String;Ljava/lang/String;Llra$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llra$b;

.field public final synthetic I:Llra;


# direct methods
.method public constructor <init>(Llra;Llra$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llra$a;->I:Llra;

    iput-object p2, p0, Llra$a;->B:Llra$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llra$a;->B:Llra$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Llra$b;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Llra$a;->I:Llra;

    invoke-static {p1}, Llra;->a(Llra;)V

    return-void
.end method
