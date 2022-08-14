.class public Ljpf$b;
.super Ljava/lang/Object;
.source "EtNumberNumeric.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpf;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljpf;


# direct methods
.method public constructor <init>(Ljpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpf$b;->B:Ljpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljpf$b;->B:Ljpf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcpf;->c(Z)V

    .line 2
    iget-object p1, p0, Ljpf$b;->B:Ljpf;

    invoke-virtual {p1}, Ljpf;->g()V

    return-void
.end method
