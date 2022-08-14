.class public Ldf4$b$b;
.super Ljava/lang/Object;
.source "CustomChoosePeriodDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldf4$b;


# direct methods
.method public constructor <init>(Ldf4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf4$b$b;->B:Ldf4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldf4$b$b;->B:Ldf4$b;

    iget-object p1, p1, Ldf4$b;->a:Ldf4;

    invoke-static {p1}, Ldf4;->g3(Ldf4;)Ldl3;

    move-result-object p1

    invoke-virtual {p1}, Lyk3;->f()V

    return-void
.end method
