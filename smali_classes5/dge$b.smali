.class public Ldge$b;
.super Ljava/lang/Object;
.source "TemplateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldge;->i0(Ldge$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfge$a;

.field public final synthetic I:I

.field public final synthetic S:Ldge;


# direct methods
.method public constructor <init>(Ldge;Lfge$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldge$b;->S:Ldge;

    iput-object p2, p0, Ldge$b;->B:Lfge$a;

    iput p3, p0, Ldge$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldge$b;->S:Ldge;

    invoke-static {p1}, Ldge;->f0(Ldge;)Ldge$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldge$b;->S:Ldge;

    invoke-static {p1}, Ldge;->f0(Ldge;)Ldge$c;

    move-result-object p1

    iget-object v0, p0, Ldge$b;->B:Lfge$a;

    iget v1, p0, Ldge$b;->I:I

    invoke-interface {p1, v0, v1}, Ldge$c;->k(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
