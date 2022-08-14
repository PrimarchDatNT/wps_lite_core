.class public Luwd$g;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luwd;


# direct methods
.method public constructor <init>(Luwd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$g;->I:Luwd;

    iput-boolean p2, p0, Luwd$g;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luwd$g;->I:Luwd;

    iget-boolean v0, p0, Luwd$g;->B:Z

    invoke-virtual {p1, v0}, Luwd;->t(Z)V

    return-void
.end method
