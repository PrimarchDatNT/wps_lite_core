.class public Llke$a;
.super Ljava/lang/Object;
.source "FrameSize.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llke;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llke;


# direct methods
.method public constructor <init>(Llke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llke$a;->B:Llke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llke$a;->B:Llke;

    invoke-static {v0, p1}, Llke;->i0(Llke;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Llke$a;->B:Llke;

    const-string v0, "template"

    invoke-static {p1, v0}, Llke;->l0(Llke;Ljava/lang/String;)V

    return-void
.end method
