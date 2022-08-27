.class public Lnj9$b;
.super Ljava/lang/Object;
.source "LocalHistoryVersionContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj9;->d(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnj9;


# direct methods
.method public constructor <init>(Lnj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj9$b;->B:Lnj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnj9$b;->B:Lnj9;

    iget-object p1, p1, Lnj9;->f:Lkj9;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lgh8$b;->Q0:Lgh8$b;

    invoke-interface {p1, v0}, Lkj9;->f(Lgh8$b;)V

    :cond_0
    return-void
.end method
