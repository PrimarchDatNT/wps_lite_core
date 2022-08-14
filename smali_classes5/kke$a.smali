.class public Lkke$a;
.super Ljava/lang/Object;
.source "FrameColor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkke;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkke;


# direct methods
.method public constructor <init>(Lkke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkke$a;->B:Lkke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkke$a;->B:Lkke;

    invoke-static {v0, p1}, Lkke;->i0(Lkke;Landroid/view/View;)V

    return-void
.end method
