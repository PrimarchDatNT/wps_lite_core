.class public Lr5w;
.super Ljava/lang/Object;
.source "AllTypeItemFactory.java"


# instance fields
.field public a:Lz4w;

.field public b:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5w;->b:Ln4w;

    .line 3
    new-instance v0, Lz4w;

    invoke-direct {v0, p1}, Lz4w;-><init>(Ln4w;)V

    iput-object v0, p0, Lr5w;->a:Lz4w;

    .line 4
    invoke-virtual {v0}, Lz4w;->b()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ln4w;)Lk6w;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly2w;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lv4w;

    iget-object v1, p0, Lr5w;->a:Lz4w;

    invoke-direct {v0, p2, v1, p3, p1}, Lv4w;-><init>(Landroid/view/View;Lz4w;Ln4w;I)V

    return-object v0
.end method
