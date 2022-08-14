.class public Ljqg$e;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$e;->B:Ljqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljqg$e;->B:Ljqg;

    invoke-static {p1}, Ljqg;->n3(Ljqg;)V

    .line 2
    iget-object p1, p0, Ljqg$e;->B:Ljqg;

    invoke-static {p1}, Ljqg;->a3(Ljqg;)Lhqg;

    move-result-object p1

    invoke-virtual {p1}, Lhqg;->l()V

    return-void
.end method
