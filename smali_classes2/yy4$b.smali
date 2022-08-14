.class public Lyy4$b;
.super Ljava/lang/Object;
.source "RecommendQQBrowserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy4;->U2(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Lyy4;


# direct methods
.method public constructor <init>(Lyy4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy4$b;->U:Lyy4;

    iput-object p2, p0, Lyy4$b;->B:Landroid/content/Context;

    iput-object p3, p0, Lyy4$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lyy4$b;->S:Ljava/lang/String;

    iput-boolean p5, p0, Lyy4$b;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyy4$b;->B:Landroid/content/Context;

    iget-object v0, p0, Lyy4$b;->I:Ljava/lang/String;

    iget-object v1, p0, Lyy4$b;->S:Ljava/lang/String;

    iget-boolean v2, p0, Lyy4$b;->T:Z

    invoke-static {p1, v0, v1, v2}, Lzy4;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lyy4$b;->U:Lyy4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
