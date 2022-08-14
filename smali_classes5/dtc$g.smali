.class public Ldtc$g;
.super Ljava/lang/Object;
.source "ConvertPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtc;->c1(Landroid/widget/LinearLayout;IIILjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ldtc;


# direct methods
.method public constructor <init>(Ldtc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtc$g;->I:Ldtc;

    iput-object p2, p0, Ldtc$g;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldtc$g;->I:Ldtc;

    invoke-static {p1}, Ldtc;->b1(Ldtc;)Z

    .line 2
    iget-object p1, p0, Ldtc$g;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
