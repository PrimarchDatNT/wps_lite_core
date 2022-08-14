.class public Llde$a;
.super Ljava/lang/Object;
.source "VerAligment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llde;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llde;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llde$a;->B:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde$a;->B:Llde;

    invoke-static {v0, p1}, Llde;->i0(Llde;Landroid/view/View;)V

    return-void
.end method
