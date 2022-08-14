.class public Lpyk$b;
.super Ljava/lang/Object;
.source "V10ColorPanel.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyk;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpyk;


# direct methods
.method public constructor <init>(Lpyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyk$b;->B:Lpyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    return-void
.end method

.method public e(Lv95;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyk$b;->B:Lpyk;

    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, -0x2733

    const-string v2, "color-value"

    invoke-static {v0, v1, v2, p1}, Lpyk;->n2(Lpyk;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
