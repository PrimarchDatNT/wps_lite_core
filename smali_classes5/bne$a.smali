.class public Lbne$a;
.super Ljava/lang/Object;
.source "PadFontColor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbne;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbne;


# direct methods
.method public constructor <init>(Lbne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbne$a;->B:Lbne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbne$a;->B:Lbne;

    invoke-static {v0, p1}, Lbne;->h0(Lbne;Landroid/view/View;)V

    return-void
.end method
