.class public Lef5$b;
.super Ljava/lang/Object;
.source "SwitchOption.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef5;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lef5;


# direct methods
.method public constructor <init>(Lef5;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef5$b;->S:Lef5;

    iput-object p2, p0, Lef5$b;->B:Landroid/content/Context;

    iput-object p3, p0, Lef5$b;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lef5$b;->S:Lef5;

    iget-object v0, p0, Lef5$b;->B:Landroid/content/Context;

    iget-object v1, p0, Lef5$b;->I:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lef5;->h(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
