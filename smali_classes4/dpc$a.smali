.class public Ldpc$a;
.super Ljava/lang/Object;
.source "PartPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpc;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc$a;->B:Ldpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldpc$a;->B:Ldpc;

    invoke-static {p1}, Ldpc;->n(Ldpc;)V

    return-void
.end method
