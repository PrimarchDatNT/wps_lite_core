.class public Lftd$h;
.super Landroid/text/style/ClickableSpan;
.source "TextBoxOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd;->r(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftd;


# direct methods
.method public constructor <init>(Lftd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$h;->B:Lftd;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lftd$h$a;

    invoke-direct {p1, p0}, Lftd$h$a;-><init>(Lftd$h;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
