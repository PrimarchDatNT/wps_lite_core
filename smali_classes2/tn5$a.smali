.class public Ltn5$a;
.super Ljava/lang/Object;
.source "TemplateCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn5;->i(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltn5;


# direct methods
.method public constructor <init>(Ltn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn5$a;->B:Ltn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltn5$a;->B:Ltn5;

    invoke-static {p1}, Ltn5;->v(Ltn5;)V

    return-void
.end method
