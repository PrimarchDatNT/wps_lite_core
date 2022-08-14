.class public Lef5$a;
.super Ljava/lang/Object;
.source "SwitchOption.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lef5$a;->S:Lef5;

    iput-object p2, p0, Lef5$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lef5$a;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lef5$a;->S:Lef5;

    iget-object v0, p0, Lef5$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lef5$a;->I:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lef5;->f(Landroid/content/Context;ZLandroid/view/View;)V

    return-void
.end method
