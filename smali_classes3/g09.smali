.class public abstract Lg09;
.super Ljava/lang/Object;
.source "AbsGeneralFileTypeItem.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lnz8;

.field public S:Lf09;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg09;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lg09;->S:Lf09;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract c(Lnz8;)V
.end method
